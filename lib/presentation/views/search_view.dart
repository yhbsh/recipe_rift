import 'package:flutter/material.dart' hide SearchBar;
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../lib.dart';

class SearchView extends HookWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    final queryController = useTextEditingController();
    useListenable(queryController);

    final selectedTagIndexValueNotifier = useState<int>(0);

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            floating: false,
            stretch: true,
            expandedHeight: 200,
            flexibleSpace: const FlexibleSpaceBar(),
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(100),
              child: Column(
                children: [
                  SearchBar(
                    enabled: true,
                    controller: queryController,
                  ),
                  const SizedBox(height: 24),
                  RecipesTagsListView(selectedTagIndexValueNotifier: selectedTagIndexValueNotifier),
                  const SizedBox(height: 24),
                ],
              ),
            ),
          ),
          const SliverPadding(padding: EdgeInsets.only(top: 36)),
          SliverPadding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            sliver: SearchRecipesGridView(
              query: queryController.text,
              tags: AppConst.tags.items[selectedTagIndexValueNotifier.value].name,
            ),
          ),
          const SliverPadding(padding: EdgeInsets.only(top: 36)),
        ],
      ),
    );
  }
}
