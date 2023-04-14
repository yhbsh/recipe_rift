import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../lib.dart';

class AddRecipeToFavoriteButton extends ConsumerWidget {
  const AddRecipeToFavoriteButton({super.key, required this.recipe});

  final RecipeAggregate recipe;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isFavorite = ref.watch(favoriteRecipesNotifierProvider).recipes.any((favoriteRecipe) => favoriteRecipe.id == recipe.id);
    final favoriteRecipesNotifier = ref.read(favoriteRecipesNotifierProvider.notifier);
    final colorScheme = Theme.of(context).colorScheme;
    return IconButton(
      style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(colorScheme.background)),
      icon: Icon(isFavorite ? Icons.bookmark : Icons.bookmark_outline),
      onPressed: () {
        isFavorite ? favoriteRecipesNotifier.removeRecipe(recipe) : favoriteRecipesNotifier.addRecipe(recipe);
      },
    );
  }
}
