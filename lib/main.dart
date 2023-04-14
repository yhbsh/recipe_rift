import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'lib.dart';

Future<void> main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();

  final sharedPrefs = await SharedPreferences.getInstance();

  final container = ProviderContainer(overrides: [sharedPreferencesProvider.overrideWithValue(sharedPrefs)]);

  const app = RecipesApp();

  final scope = UncontrolledProviderScope(container: container, child: app);

  runApp(scope);
}
