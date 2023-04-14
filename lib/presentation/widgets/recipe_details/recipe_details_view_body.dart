import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../lib.dart';

class RecipeDetailsViewBody extends HookWidget {
  const RecipeDetailsViewBody({super.key, required this.recipe, required this.recipeDetails});

  final RecipeAggregate recipe;
  final RecipeDetailsAggregate recipeDetails;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;
    final size = MediaQuery.of(context).size;

    final calories = useMemoized(() {
      final calories = recipeDetails.nutrition?.calories;

      if (calories != null) {
        return '${calories.round()} calories';
      } else {
        return 'Unknown calories';
      }
    }, []);

    final score = useMemoized(() {
      final score = recipe.score;

      if (score != null) {
        return '${score.round()} score';
      } else {
        return 'Unknown score';
      }
    }, []);

    final chef = useMemoized(() {
      final chef = recipe.chef;

      if (chef != null) {
        return 'By $chef';
      } else {
        return 'By Unknown';
      }
    }, []);

    final durationMinutes = useMemoized(() {
      final duration = recipe.durationMinutes;

      if (duration != null) {
        return '${duration.round()} mins';
      } else {
        return 'Unknown duration';
      }
    }, []);

    final description = useMemoized(() {
      final description = recipe.description;

      if (description != null) {
        return description;
      } else {
        return 'No description';
      }
    }, []);

    return SliverToBoxAdapter(
      child: Container(
        decoration: BoxDecoration(color: colorScheme.background),
        width: double.infinity,
        child: Column(
          children: [
            const SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(recipe.name, style: textTheme.titleLarge?.copyWith(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), overflow: TextOverflow.ellipsis),
                        const SizedBox(height: 4),
                        Text(chef, style: textTheme.bodyMedium?.copyWith(fontSize: 14, fontWeight: FontWeight.w400, color: const Color(0xFFA1A1A1)), overflow: TextOverflow.ellipsis),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      const Icon(Icons.star, color: Colors.yellow, size: 16),
                      const SizedBox(width: 4),
                      Text(score, style: textTheme.bodyMedium?.copyWith(fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white)),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            const WhiteDivider(),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    const FaIcon(FontAwesomeIcons.fire, color: Colors.white, size: 16),
                    const SizedBox(width: 8),
                    Text(calories, style: textTheme.bodyMedium?.copyWith(fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white)),
                  ],
                ),
                const SizedBox(width: 16),
                Row(
                  children: [
                    const Icon(Icons.timer, color: Colors.white, size: 16),
                    const SizedBox(width: 8),
                    Text(durationMinutes, style: textTheme.bodyMedium?.copyWith(fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white)),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 16),
            const WhiteDivider(),
            const SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Text('Description', style: textTheme.titleLarge?.copyWith(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Text(description, style: textTheme.bodyMedium?.copyWith(fontSize: 14, fontWeight: FontWeight.w400, color: const Color(0xFFA1A1A1))),
            ),
            const SizedBox(height: 16),
            const WhiteDivider(),
            const SizedBox(height: 16),
            RecipeDetailsTabView(recipeDetails: recipeDetails),
            SizedBox(height: size.height * 0.1),
          ],
        ),
      ),
    );
  }
}
