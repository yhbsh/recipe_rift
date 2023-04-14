import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class CarouselShimmerEffect extends HookWidget {
  const CarouselShimmerEffect({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return CarouselSlider(
      items: List.generate(
        5,
        (index) => Animate(
          onPlay: (controller) => controller.repeat(),
          effects: [ShimmerEffect(duration: 800.ms)],
          child: Container(
            width: size.width * 0.8,
            decoration: const BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.all(Radius.circular(12))),
          ),
        ),
      ),
      options: CarouselOptions(
        height: size.height * 0.5,
        viewportFraction: 0.8,
        initialPage: 1,
        enableInfiniteScroll: false,
        reverse: false,
        autoPlay: false,
        autoPlayCurve: Curves.fastOutSlowIn,
        enlargeCenterPage: true,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
