import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../lib.dart';

class RecipesSliverCarousel extends ConsumerWidget {
  const RecipesSliverCarousel({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final recipesState = ref.watch(recipesNotifierProvider(offset: 0, size: 20));

    void invalidateRecipesNotifier() => ref.invalidate(recipesNotifierProvider(offset: 0, size: 15));

    return recipesState.when(
      failure: (failure) => SliverFillRemaining(child: TryAgainErrorColumn(onRefresh: invalidateRecipesNotifier)),
      loading: () => const SliverToBoxAdapter(child: CarouselShimmerEffect()),
      loaded: (recipes) => SliverToBoxAdapter(child: RecipesCarousel(recipes: recipes.items)),
    );
  }
}
