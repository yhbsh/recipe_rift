import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../lib.dart';

class RecipeDetailsViewThumbnail extends HookWidget {
  const RecipeDetailsViewThumbnail({super.key, required this.recipe});

  final RecipeAggregate recipe;

  @override
  Widget build(BuildContext context) {
    final thumbnailUrl = useMemoized(() => recipe.thumbnailUrl ?? '', []);
    return CachedNetworkImage(
      imageUrl: thumbnailUrl,
      imageBuilder: (context, imageProvider) => Hero(
        tag: '${recipe.id}',
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
          ),
        ),
      ),
      errorWidget: (context, url, error) => const Center(child: Icon(Icons.error)),
    );
  }
}
