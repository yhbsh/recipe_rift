import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class ListViewShimmerEffect extends StatelessWidget {
  const ListViewShimmerEffect({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 45),
        itemCount: 100,
        separatorBuilder: (context, index) => const SizedBox(width: 16),
        itemBuilder: (context, index) => Animate(
          onPlay: (controller) => controller.repeat(),
          effects: [ShimmerEffect(duration: 800.ms)],
          child: Container(
            width: 160,
            decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(8)),
          ),
        ),
      ),
    );
  }
}
