import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../lib.dart';

class RoutePaths {
  const RoutePaths._();

  static const String recipes = '/recipes';
  static const String favorites = '/favorites';
  static const String search = '/search';
  static const String profile = '/profile';
  static const String recipeDetails = 'recipe-details';
}

class RouteNames {
  const RouteNames._();

  static const String recipes = 'Recipes';
  static const String favorites = 'Favorites';
  static const String search = 'Search';
  static const String profile = 'Profile';
  static const String recipeDetails = 'Recipe Details';
}

final routerProvider = Provider(
  (ref) {
    return GoRouter(
      initialLocation: RoutePaths.recipes,
      routes: [
        ShellRoute(
          builder: (context, state, child) => NavigationView(child: child),
          routes: [
            GoRoute(
              path: RoutePaths.recipes,
              name: RouteNames.recipes,
              builder: (context, state) => const RecipesView(),
              routes: [
                GoRoute(
                  path: RoutePaths.recipeDetails,
                  name: RouteNames.recipeDetails,
                  builder: (context, state) {
                    final extra = state.extra as Map<String, dynamic>;
                    final recipe = extra['recipe'] as RecipeAggregate;

                    return RecipeDetailsView(recipe: recipe);
                  },
                ),
              ],
            ),
            GoRoute(
              path: RoutePaths.favorites,
              name: RouteNames.favorites,
              builder: (context, state) => const FavoritesView(),
            ),
            GoRoute(
              path: RoutePaths.search,
              name: RouteNames.search,
              builder: (context, state) => const SearchView(),
              // pageBuilder: (context, state) => const ScrollUpTransitionPage(child: SearchView()),
            ),
            GoRoute(
              path: RoutePaths.profile,
              name: RouteNames.profile,
              builder: (context, state) => const ProfileView(),
            ),
          ],
        ),
      ],
    );
  },
);

class ScrollUpTransitionPage extends Page {
  const ScrollUpTransitionPage({super.key, required this.child});

  final Widget child;

  @override
  Route createRoute(BuildContext context) {
    return PageRouteBuilder(
      settings: this,
      transitionDuration: const Duration(milliseconds: 200),
      pageBuilder: (context, animation, secondaryAnimation) => child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return SlideTransition(
          position: Tween<Offset>(
            begin: const Offset(0, 1),
            end: Offset.zero,
          ).animate(
            CurvedAnimation(
              parent: animation,
              curve: Curves.easeInOut,
            ),
          ),
          child: child,
        );
      },
    );
  }
}
