import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../lib.dart';

class SearchRecipesGridView extends ConsumerWidget {
  const SearchRecipesGridView({super.key, required this.query, required this.tags});

  final String query;
  final String tags;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final firstRecipesState = ref.watch(recipesNotifierProvider(offset: 0, size: 20));
    final recipesTotalCount = firstRecipesState.mapOrNull(loaded: (value) => value.recipes.count);
    return SliverGrid(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        childAspectRatio: 0.7,
      ),
      delegate: SliverChildBuilderDelegate(
        childCount: recipesTotalCount,
        (context, index) {
          const size = 5;
          final offset = (index / size).floor() * size;
          final indexAtPage = index % size;

          final recipesState = ref.watch(recipesNotifierProvider(offset: offset, size: size, query: query, tags: tags));

          return recipesState.when(
            failure: (failure) => const Center(child: Icon(Icons.error)),
            loading: () => const GridViewItemShimmerEffect(),
            loaded: (recipes) {
              if (indexAtPage >= recipes.items.length) return null;

              final recipe = recipes.items.elementAt(indexAtPage);

              return RecipeGridViewItem(recipe: recipe);
            },
          );
        },
      ),
    );
  }
}
