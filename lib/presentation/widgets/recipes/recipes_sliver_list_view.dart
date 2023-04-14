import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../lib.dart';

class RecipesSliverListView extends ConsumerWidget {
  const RecipesSliverListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final recipesState = ref.watch(recipesNotifierProvider(offset: 0, size: 20));

    void invalidateRecipesNotifier() => ref.invalidate(recipesNotifierProvider(offset: 0, size: 15));

    return recipesState.when(
      failure: (failure) => SliverFillRemaining(child: TryAgainErrorColumn(onRefresh: invalidateRecipesNotifier)),
      loading: () => const SliverToBoxAdapter(child: ListViewShimmerEffect()),
      loaded: (recipes) => SliverToBoxAdapter(child: RecipesListView(recipes: recipes.items)),
    );
  }
}
