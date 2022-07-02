import 'package:flutter/material.dart';

class InfiniteRotation extends StatefulWidget {
  final Widget child;
  final bool isAnimated;

  const InfiniteRotation({
    Key? key,
    required this.child,
    this.isAnimated = true,
  }) : super(key: key);

  @override
  State<InfiniteRotation> createState() => _InfiniteRotationState();
}

class _InfiniteRotationState extends State<InfiniteRotation>
    with TickerProviderStateMixin {
  late final AnimationController _controller;

  late final Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    )
      ..repeat();

    _animation = CurvedAnimation(
      parent: _controller,
      curve: Curves.linear,
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (widget.isAnimated) {
      return RotationTransition(
        turns: _animation,
        child: widget.child,
      );
    } else {
      return widget.child;
    }
  }
}
