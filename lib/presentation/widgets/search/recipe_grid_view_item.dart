import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../lib.dart';

class RecipeGridViewItem extends HookConsumerWidget {
  const RecipeGridViewItem({super.key, required this.recipe});

  final RecipeAggregate recipe;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final textTheme = Theme.of(context).textTheme;

    final name = useMemoized(() => recipe.name, []);
    final description = useMemoized(() => recipe.description ?? 'No description', []);
    final thumbnailUrl = useMemoized(() => recipe.thumbnailUrl ?? '', []);

    return GestureDetector(
      onTap: () => GoRouter.of(context).pushNamed(RouteNames.recipeDetails, extra: {'recipe': recipe}),
      child: SizedBox(
        width: 160,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: CachedNetworkImage(
                imageUrl: thumbnailUrl,
                imageBuilder: (context, imageProvider) => Hero(
                  tag: '${recipe.id}',
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(
                        image: imageProvider,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                errorWidget: (context, url, error) => const Center(child: Icon(Icons.error)),
              ),
            ),
            const SizedBox(height: 8),
            Text(name, style: textTheme.titleLarge?.copyWith(fontSize: 14, fontWeight: FontWeight.bold), overflow: TextOverflow.ellipsis),
            const SizedBox(height: 8),
            Text(description, style: textTheme.bodyMedium?.copyWith(fontSize: 12, fontWeight: FontWeight.w400), overflow: TextOverflow.ellipsis),
          ],
        ),
      ),
    );
  }
}
