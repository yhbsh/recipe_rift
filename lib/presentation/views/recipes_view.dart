import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../lib.dart';

class RecipesView extends ConsumerWidget {
  const RecipesView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            systemOverlayStyle: SystemUiOverlayStyle.light,
            pinned: true,
            stretch: true,
            expandedHeight: 150,
            flexibleSpace: FlexibleSpaceBar(
              stretchModes: const [StretchMode.zoomBackground, StretchMode.blurBackground, StretchMode.fadeTitle],
              background: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
                  image: DecorationImage(
                    image: CachedNetworkImageProvider(AppConst.recipesViewThumbnailUrl),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          const SliverPadding(padding: EdgeInsets.only(top: 32)),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Text(
                'What would you like\nto cook today?!',
                style: textTheme.headlineMedium?.copyWith(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          const SliverPadding(padding: EdgeInsets.only(top: 32)),
          const SliverToBoxAdapter(child: SearchBar(enabled: false)),
          const SliverPadding(padding: EdgeInsets.only(top: 32)),
          const SliverToBoxAdapter(child: SectionRow(title: 'Recommended')),
          const SliverPadding(padding: EdgeInsets.only(top: 16)),
          const RecipesSliverCarousel(),
          const SliverPadding(padding: EdgeInsets.only(top: 32)),
          const SliverToBoxAdapter(child: SectionRow(title: 'Popular')),
          const SliverPadding(padding: EdgeInsets.only(top: 16)),
          const RecipesSliverListView(),
          const SliverPadding(padding: EdgeInsets.only(top: 32)),
          const SliverToBoxAdapter(child: SectionRow(title: 'Featured')),
          const SliverPadding(padding: EdgeInsets.only(top: 16)),
          const RecipesSliverListView(),
          const SliverPadding(padding: EdgeInsets.only(top: 32)),
        ],
      ),
    );
  }
}
