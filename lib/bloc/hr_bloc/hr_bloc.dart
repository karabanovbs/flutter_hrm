import 'dart:async';

import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_state.dart';
import 'package:flutter_hrm/services/hrm_service/hrm_service.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:rxdart/rxdart.dart';
import 'package:stream_bloc/stream_bloc.dart';

import '../bloc_event_bus.dart';
import 'hr_event.dart';
import 'hr_state.dart';

export 'hr_event.dart';
export 'hr_state.dart';

class HrBloc extends StreamBloc<HrEvent, HrState> with BlocLifecycleMixin {
  final BlocEventBus _blocEventBus;
  final Stream<BleDevicesState> _connectionStream;
  final HrmService _hrmService;
  final double maxHr;
  FlutterTts flutterTts = FlutterTts();

  StreamSubscription<double>? _hrSubscription;

  Zone _getZone(double hr) {
    if (hr < maxHr * 0.6) {
      return Zone.grey;
    } else if (hr < maxHr * 0.7) {
      return Zone.blue;
    } else if (hr < maxHr * 0.8) {
      return Zone.green;
    } else if (hr < maxHr * 0.9) {
      return Zone.orange;
    } else if (hr > maxHr * 0.9) {
      return Zone.red;
    } else {
      return Zone.unknown;
    }
  }

  HrBloc(
    this._blocEventBus,
    this._connectionStream,
    this._hrmService,
    this.maxHr,
  ) : super(const HrState.unknown()) {
    reactToStream<HrEvent>(
      _blocEventBus.stream<HrEvent>(),
      (event) => event,
    );

    listenToStream<BleDevicesState>(_connectionStream, (bleDevicesStates) {
      bleDevicesStates.maybeMap(
        (_) {
          add(const HrEvent.stop());
        },
        connected: (connectedState) {
          add(HrEvent.start(connectedState.device));
        },
        orElse: () {
          add(const HrEvent.stop());
        },
      );
    });

    listenToStream<Zone>(stream.map((event) => event.zone).distinct(), (zone) {
      flutterTts.speak(zone.toString());
    });
  }

   @override
  Stream<HrState> mapEventToStates(HrEvent event) => state.map(
        unknown: (_) => event.maybeMap(
          update: (update) async* {
            yield HrState.actual(
              hr: update.hr,
              zone: _getZone(update.hr),
            );
          },
          start: (startEvent) async* {
            _hrSubscription = RetryWhenStream(
              () => _hrmService.subscribeToHr(startEvent.device).timeout(
                const Duration(seconds: 10),
                onTimeout: (sink) {
                  sink.addError('timeout');
                },
              ),
              (error, stackTrace) => Rx.timer<void>(
                null,
                const Duration(seconds: 1),
              ),
            ).listen(
              (hr) {
                add(HrEvent.update(hr));
              },
              onDone: () => add(const HrEvent.stop()),
              onError: (_) => add(const HrEvent.stop()),
            );
          },
          orElse: () => const Stream.empty(),
        ),
        actual: (_) => event.maybeMap(
          update: (update) async* {
            yield HrState.actual(
              hr: update.hr,
              zone: _getZone(update.hr),
            );
          },
          stop: (_) async* {
            _hrSubscription?.cancel();
            _hrSubscription = null;
            yield const HrState.unknown();
          },
          orElse: () => const Stream.empty(),
        ),
      );
}
