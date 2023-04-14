import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../lib.dart';

class RecipeDetailsView extends ConsumerWidget {
  const RecipeDetailsView({super.key, required this.recipe});

  final RecipeAggregate recipe;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final recipeDetailsState = ref.watch(recipeDetailsNotifierProvider(recipeId: recipe.id));

    void invalidateRecipeDetails() => ref.invalidate(recipeDetailsNotifierProvider(recipeId: recipe.id));

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          RecipeDetailsViewAppBar(recipe: recipe),
          recipeDetailsState.when(
            failure: (failure) => SliverFillRemaining(child: TryAgainErrorColumn(onRefresh: invalidateRecipeDetails)),
            loading: () => const SliverFillRemaining(child: Center(child: CircularProgressIndicator())),
            loaded: (recipeDetails) => RecipeDetailsViewBody(recipe: recipe, recipeDetails: recipeDetails),
          )
        ],
      ),
    );
  }
}
