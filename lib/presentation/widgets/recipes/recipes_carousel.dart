import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../../../lib.dart';

class RecipesCarousel extends StatelessWidget {
  const RecipesCarousel({super.key, required this.recipes});

  final List<RecipeAggregate> recipes;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return CarouselSlider(
      items: recipes.map((recipe) => RecipeCarouselItem(recipe: recipe)).toList(),
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
