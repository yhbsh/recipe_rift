import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../lib.dart';

class NavigationView extends HookConsumerWidget {
  const NavigationView({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const labels = ['Home', 'Search', 'Favorites', 'Profile'];
    const selectedIcons = [Icons.home, Icons.search, Icons.favorite, Icons.person];
    const unselectedIcons = [Icons.home_outlined, Icons.search_outlined, Icons.favorite_border, Icons.person_outline];
    return Scaffold(
      body: child,
      bottomNavigationBar: NavigationBar(
        destinations: List.generate(
          4,
          (index) => NavigationDestination(
            icon: Icon(selectedIndex(ref) == index ? selectedIcons.elementAt(index) : unselectedIcons.elementAt(index)),
            label: labels.elementAt(index),
          ),
        ),
        onDestinationSelected: (index) => onDestinationSelected(ref, index),
        selectedIndex: selectedIndex(ref),
      ),
    );
  }

  static int selectedIndex(WidgetRef ref) {
    final router = GoRouterState.of(ref.context);
    final location = router.location;

    final recipeDetailsPath = router.namedLocation(RouteNames.recipeDetails);

    if (location == RoutePaths.recipes) return 0;
    if (location == recipeDetailsPath) return 0;
    if (location == RoutePaths.search) return 1;
    if (location == RoutePaths.favorites) return 2;
    if (location == RoutePaths.profile) return 3;

    return 0;
  }

  static void onDestinationSelected(WidgetRef ref, int index) {
    final router = ref.read(routerProvider);

    if (index == 0) {
      router.goNamed(RouteNames.recipes);
    } else if (index == 1) {
      router.goNamed(RouteNames.search);
    } else if (index == 2) {
      router.goNamed(RouteNames.favorites);
    } else if (index == 3) {
      router.goNamed(RouteNames.profile);
    }
  }
}
