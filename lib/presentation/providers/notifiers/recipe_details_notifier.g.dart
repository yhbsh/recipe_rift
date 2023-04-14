// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_details_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$recipeDetailsNotifierHash() =>
    r'035d88aa95c1c149f652527d9940a51f6e6774f5';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$RecipeDetailsNotifier
    extends BuildlessNotifier<RecipeDetailsState> {
  late final int recipeId;

  RecipeDetailsState build({
    required int recipeId,
  });
}

/// See also [RecipeDetailsNotifier].
@ProviderFor(RecipeDetailsNotifier)
const recipeDetailsNotifierProvider = RecipeDetailsNotifierFamily();

/// See also [RecipeDetailsNotifier].
class RecipeDetailsNotifierFamily extends Family<RecipeDetailsState> {
  /// See also [RecipeDetailsNotifier].
  const RecipeDetailsNotifierFamily();

  /// See also [RecipeDetailsNotifier].
  RecipeDetailsNotifierProvider call({
    required int recipeId,
  }) {
    return RecipeDetailsNotifierProvider(
      recipeId: recipeId,
    );
  }

  @override
  RecipeDetailsNotifierProvider getProviderOverride(
    covariant RecipeDetailsNotifierProvider provider,
  ) {
    return call(
      recipeId: provider.recipeId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'recipeDetailsNotifierProvider';
}

/// See also [RecipeDetailsNotifier].
class RecipeDetailsNotifierProvider
    extends NotifierProviderImpl<RecipeDetailsNotifier, RecipeDetailsState> {
  /// See also [RecipeDetailsNotifier].
  RecipeDetailsNotifierProvider({
    required this.recipeId,
  }) : super.internal(
          () => RecipeDetailsNotifier()..recipeId = recipeId,
          from: recipeDetailsNotifierProvider,
          name: r'recipeDetailsNotifierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$recipeDetailsNotifierHash,
          dependencies: RecipeDetailsNotifierFamily._dependencies,
          allTransitiveDependencies:
              RecipeDetailsNotifierFamily._allTransitiveDependencies,
        );

  final int recipeId;

  @override
  bool operator ==(Object other) {
    return other is RecipeDetailsNotifierProvider && other.recipeId == recipeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, recipeId.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  RecipeDetailsState runNotifierBuild(
    covariant RecipeDetailsNotifier notifier,
  ) {
    return notifier.build(
      recipeId: recipeId,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
