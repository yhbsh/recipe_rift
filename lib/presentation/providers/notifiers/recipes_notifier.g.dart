// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipes_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$recipesNotifierHash() => r'8a9898e16ec83a529371f72afbd506699e8416ee';

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

abstract class _$RecipesNotifier extends BuildlessNotifier<RecipesState> {
  late final int offset;
  late final int size;
  late final String? query;
  late final String? tags;

  RecipesState build({
    required int offset,
    required int size,
    String? query,
    String? tags,
  });
}

/// See also [RecipesNotifier].
@ProviderFor(RecipesNotifier)
const recipesNotifierProvider = RecipesNotifierFamily();

/// See also [RecipesNotifier].
class RecipesNotifierFamily extends Family<RecipesState> {
  /// See also [RecipesNotifier].
  const RecipesNotifierFamily();

  /// See also [RecipesNotifier].
  RecipesNotifierProvider call({
    required int offset,
    required int size,
    String? query,
    String? tags,
  }) {
    return RecipesNotifierProvider(
      offset: offset,
      size: size,
      query: query,
      tags: tags,
    );
  }

  @override
  RecipesNotifierProvider getProviderOverride(
    covariant RecipesNotifierProvider provider,
  ) {
    return call(
      offset: provider.offset,
      size: provider.size,
      query: provider.query,
      tags: provider.tags,
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
  String? get name => r'recipesNotifierProvider';
}

/// See also [RecipesNotifier].
class RecipesNotifierProvider
    extends NotifierProviderImpl<RecipesNotifier, RecipesState> {
  /// See also [RecipesNotifier].
  RecipesNotifierProvider({
    required this.offset,
    required this.size,
    this.query,
    this.tags,
  }) : super.internal(
          () => RecipesNotifier()
            ..offset = offset
            ..size = size
            ..query = query
            ..tags = tags,
          from: recipesNotifierProvider,
          name: r'recipesNotifierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$recipesNotifierHash,
          dependencies: RecipesNotifierFamily._dependencies,
          allTransitiveDependencies:
              RecipesNotifierFamily._allTransitiveDependencies,
        );

  final int offset;
  final int size;
  final String? query;
  final String? tags;

  @override
  bool operator ==(Object other) {
    return other is RecipesNotifierProvider &&
        other.offset == offset &&
        other.size == size &&
        other.query == query &&
        other.tags == tags;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, offset.hashCode);
    hash = _SystemHash.combine(hash, size.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);
    hash = _SystemHash.combine(hash, tags.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  RecipesState runNotifierBuild(
    covariant RecipesNotifier notifier,
  ) {
    return notifier.build(
      offset: offset,
      size: size,
      query: query,
      tags: tags,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
