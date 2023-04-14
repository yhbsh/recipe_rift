import 'package:flutter/material.dart';

import '../../../lib.dart';

class RecipesTagsListView extends StatelessWidget {
  const RecipesTagsListView({super.key, required this.selectedTagIndexValueNotifier});

  final ValueNotifier<int> selectedTagIndexValueNotifier;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;
    return SizedBox(
      height: 40,
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        scrollDirection: Axis.horizontal,
        separatorBuilder: (context, index) => const SizedBox(width: 20),
        itemCount: AppConst.tags.items.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () => selectedTagIndexValueNotifier.value = index,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: selectedTagIndexValueNotifier.value == index ? colorScheme.primary : colorScheme.surface,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
              ),
              alignment: Alignment.center,
              child: Text(
                AppConst.tags.items.elementAt(index).displayName,
                style: textTheme.bodyMedium?.copyWith(
                  color: selectedTagIndexValueNotifier.value == index ? colorScheme.background : colorScheme.onBackground,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          );
        },
      ),
    );
  }
}
