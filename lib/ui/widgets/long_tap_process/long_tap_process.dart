import 'dart:async';

import 'package:flutter/material.dart';

class LongTapProcess extends StatefulWidget {
  final Widget child;
  final Duration duration;
  final VoidCallback onFinish;

  const LongTapProcess({
    Key? key,
    required this.child,
    this.duration = const Duration(seconds: 5),
    required this.onFinish,
  }) : super(key: key);

  @override
  State<LongTapProcess> createState() => _LongTapProcessState();
}

class _LongTapProcessState extends State<LongTapProcess> {
  Timer? timer;

  @override
  Widget build(BuildContext context) {
    final timer = this.timer;
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          child: GestureDetector(
            onTapDown: (details) {
              setState(() {
                this.timer = Timer.periodic(
                  const Duration(seconds: 1),
                  (timer) {
                    setState(() {});
                    if (widget.duration.inSeconds <= timer.tick) {
                      timer.cancel();
                      widget.onFinish();
                    }
                  },
                );
              });
            },
            onTapUp: (details) {
              setState(() {
                this.timer?.cancel();
                this.timer = null;
              });
            },
            onTapCancel: () {
              setState(() {
                this.timer?.cancel();
                this.timer = null;
              });
            },
            child: widget.child,
          ),
        ),
        if (timer != null)
          const Positioned(
            top: -50,
            child: CircularProgressIndicator(
                // value: timer.tick / widget.duration.inSeconds,
                ),
          ),
        if (timer != null)
          Positioned(
            top: -45,
            left: 10,
            child: Text(
              "${widget.duration.inSeconds - timer.tick}",
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
      ],
    );
  }

  @override
  void dispose() {
    timer?.cancel();
    timer = null;

    super.dispose();
  }
}
