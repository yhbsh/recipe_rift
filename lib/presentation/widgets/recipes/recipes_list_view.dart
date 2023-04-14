import 'package:flutter/material.dart';

import '../../../lib.dart';

class RecipesListView extends StatelessWidget {
  const RecipesListView({super.key, required this.recipes});

  final List<RecipeAggregate> recipes;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        scrollDirection: Axis.horizontal,
        itemCount: recipes.length,
        separatorBuilder: (context, index) => const SizedBox(width: 16),
        itemBuilder: (context, index) {
          if (index >= recipes.length) return const SizedBox();

          final recipe = recipes.elementAt(index);
          return RecipeListViewItem(recipe: recipe);
        },
      ),
    );
  }
}
