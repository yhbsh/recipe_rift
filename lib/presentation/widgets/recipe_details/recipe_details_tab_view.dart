import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../lib.dart';

class RecipeDetailsTabView extends HookConsumerWidget {
  const RecipeDetailsTabView({super.key, required this.recipeDetails});

  final RecipeDetailsAggregate recipeDetails;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tabController = useTabController(initialLength: 2);

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TabBar(controller: tabController, tabs: const [Tab(text: 'Ingredients'), Tab(text: 'Instructions')]),
        const SizedBox(height: 16),
        SizedBox(
          height: 500,
          child: TabBarView(
            controller: tabController,
            children: [
              IngredientsTab(recipeDetails: recipeDetails),
              InstructionsTab(recipeDetails: recipeDetails),
            ],
          ),
        ),
      ],
    );
  }
}

class InstructionsTab extends StatelessWidget {
  const InstructionsTab({super.key, required this.recipeDetails});

  final RecipeDetailsAggregate recipeDetails;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            for (int i = 0; i < recipeDetails.instructions.length; i++)
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('${i + 1}.', style: textTheme.bodyMedium?.copyWith(fontSize: 14, fontWeight: FontWeight.w400, color: const Color(0xFFA1A1A1))),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text(recipeDetails.instructions.elementAt(i).displayText ?? 'No Instruction', style: textTheme.bodyMedium?.copyWith(fontSize: 14, fontWeight: FontWeight.w400, color: const Color(0xFFA1A1A1))),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                ],
              ),
          ],
        ),
      ),
    );
  }
}

class IngredientsTab extends StatelessWidget {
  const IngredientsTab({super.key, required this.recipeDetails});

  final RecipeDetailsAggregate recipeDetails;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            for (final ingredient in recipeDetails.ingredients)
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    ingredient.name ?? 'No Ingredient',
                    style: textTheme.bodyMedium?.copyWith(fontSize: 14, fontWeight: FontWeight.w400, color: const Color(0xFFA1A1A1)),
                  ),
                  const SizedBox(height: 8),
                ],
              ),
          ],
        ),
      ),
    );
  }
}
