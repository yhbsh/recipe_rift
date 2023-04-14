import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../lib.dart';

class FavoriteRecipeGridViewItem extends HookConsumerWidget {
  const FavoriteRecipeGridViewItem({super.key, required this.recipe});

  final RecipeAggregate recipe;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    final name = useMemoized(() => recipe.name, []);
    final description = useMemoized(() => recipe.description ?? 'No description', []);
    final thumbnailUrl = useMemoized(() => recipe.thumbnailUrl ?? '', []);

    return Hero(
      tag: '${recipe.id}',
      child: GestureDetector(
        onTap: () => GoRouter.of(context).pushNamed(RouteNames.recipeDetails, extra: {'recipe': recipe}),
        child: SizedBox(
          width: 160,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Stack(
                  children: [
                    CachedNetworkImage(
                      imageUrl: thumbnailUrl,
                      imageBuilder: (context, imageProvider) => Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      errorWidget: (context, url, error) => const Center(child: Icon(Icons.error)),
                    ),
                    Positioned(
                      top: 8,
                      right: 8,
                      child: IconButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(colorScheme.background),
                          shape: MaterialStateProperty.all(const CircleBorder()),
                        ),
                        icon: const Icon(Icons.bookmark),
                        color: colorScheme.onBackground,
                        onPressed: () {
                          ref.read(favoriteRecipesNotifierProvider.notifier).removeRecipe(recipe);
                        },
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 8),
              Text(name, style: textTheme.titleLarge?.copyWith(fontSize: 14, fontWeight: FontWeight.bold), overflow: TextOverflow.ellipsis),
              const SizedBox(height: 8),
              Text(description, style: textTheme.bodyMedium?.copyWith(fontSize: 12, fontWeight: FontWeight.w400), overflow: TextOverflow.ellipsis),
            ],
          ),
        ),
      ),
    );
  }
}
