import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';

import '../../../lib.dart';

class RecipeDetailsViewAppBar extends StatelessWidget {
  const RecipeDetailsViewAppBar({super.key, required this.recipe});

  final RecipeAggregate recipe;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final colorScheme = Theme.of(context).colorScheme;

    return SliverAppBar(
      systemOverlayStyle: SystemUiOverlayStyle.light,
      expandedHeight: size.height * 0.4,
      pinned: true,
      stretch: true,
      // floating: true,
      leadingWidth: 80,
      leading: IconButton(
        style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(colorScheme.background)),
        icon: const Icon(Icons.arrow_back),
        onPressed: () => GoRouter.of(context).pop(),
      ),
      actions: [AddRecipeToFavoriteButton(recipe: recipe), const SizedBox(width: 16)],
      flexibleSpace: FlexibleSpaceBar(
        background: RecipeDetailsViewThumbnail(recipe: recipe),
        stretchModes: const [StretchMode.zoomBackground, StretchMode.blurBackground, StretchMode.fadeTitle],
      ),
      bottom: const RecipeDetailsViewAppbarBottom(),
    );
  }
}
