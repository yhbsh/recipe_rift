import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../lib.dart';

class FavoriteRecipesGridView extends ConsumerWidget {
  const FavoriteRecipesGridView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favoriteRecipesState = ref.watch(favoriteRecipesNotifierProvider);

    return SliverGrid(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        childAspectRatio: 0.7,
      ),
      delegate: SliverChildBuilderDelegate(
        childCount: favoriteRecipesState.recipes.length,
        (context, index) => FavoriteRecipeGridViewItem(recipe: favoriteRecipesState.recipes.elementAt(index)),
      ),
    );
  }
}
