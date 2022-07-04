import 'dart:async';

import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_state.dart';
import 'package:flutter_hrm/services/hrm_service/hrm_service.dart';
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

  StreamSubscription<double>? _hrSubscription;

  HrBloc(
    this._blocEventBus,
    this._connectionStream,
    this._hrmService,
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
  }

  @override
  Stream<HrState> mapEventToStates(HrEvent event) => state.map(
        unknown: (_) => event.maybeMap(
          update: (update) async* {
            yield HrState.actual(hr: update.hr);
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
            yield HrState.actual(hr: update.hr);
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
