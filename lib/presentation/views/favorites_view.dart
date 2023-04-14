import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../lib.dart';

class FavoritesView extends ConsumerWidget {
  const FavoritesView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(),
      body: const CustomScrollView(
        slivers: [
          SliverPadding(padding: EdgeInsets.only(top: 32)),
          SliverToBoxAdapter(child: SearchBar(enabled: false)),
          SliverPadding(padding: EdgeInsets.only(top: 32)),
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            sliver: FavoriteRecipesGridView(),
          ),
          SliverPadding(padding: EdgeInsets.only(top: 32)),
        ],
      ),
    );
  }
}
