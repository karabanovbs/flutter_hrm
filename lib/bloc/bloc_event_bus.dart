import 'dart:async';

import 'package:rxdart/rxdart.dart';

class BlocEventBus {
  final _controller = StreamController<Object>.broadcast();

  Stream<T> stream<T>() => _controller.stream.whereType<T>();

  void add(Object event) => _controller.add(event);

  void dispose() => _controller.close();
}
