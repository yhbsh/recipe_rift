import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';

import '../../../lib.dart';

class RecipeCarouselItem extends HookWidget {
  const RecipeCarouselItem({super.key, required this.recipe});

  final RecipeAggregate recipe;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final textTheme = Theme.of(context).textTheme;

    final thumbnailUrl = useMemoized(() => recipe.thumbnailUrl, []);
    final name = useMemoized(() => recipe.name, []);
    final desc = useMemoized(() => recipe.description ?? 'No description', []);

    return GestureDetector(
      onTap: () => GoRouter.of(context).pushNamed(RouteNames.recipeDetails, extra: {'recipe': recipe}),
      child: Hero(
        tag: '${recipe.id}',
        child: SizedBox(
          width: size.width * 0.8,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (thumbnailUrl != null)
                Expanded(
                  child: Stack(
                    alignment: Alignment.center,
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
                        left: 8,
                        top: 8,
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                          decoration: const ShapeDecoration(
                            shape: StadiumBorder(),
                            color: Colors.black54,
                          ),
                          child: Row(
                            children: [
                              const Icon(Icons.star, color: Colors.white, size: 16),
                              const SizedBox(width: 4),
                              Text(
                                recipe.score?.toStringAsFixed(2) ?? 'No rating',
                                style: textTheme.bodyMedium?.copyWith(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              const SizedBox(height: 8),
              Text(name, style: textTheme.titleLarge?.copyWith(fontSize: 16, fontWeight: FontWeight.bold), overflow: TextOverflow.ellipsis),
              const SizedBox(height: 8),
              Text(desc, style: textTheme.bodyMedium?.copyWith(fontSize: 14, fontWeight: FontWeight.w400), overflow: TextOverflow.ellipsis),
            ],
          ),
        ),
      ),
    );
  }
}
