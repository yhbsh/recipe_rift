import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class GridViewItemShimmerEffect extends StatelessWidget {
  const GridViewItemShimmerEffect({super.key});

  @override
  Widget build(BuildContext context) {
    return Animate(
      onPlay: (controller) => controller.repeat(),
      effects: [ShimmerEffect(duration: 800.ms)],
      child: Container(decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(8))),
    );
  }
}
