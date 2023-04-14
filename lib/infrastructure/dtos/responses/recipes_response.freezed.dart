// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecipesResponse _$RecipesResponseFromJson(Map<String, dynamic> json) {
  return _RecipesResponse.fromJson(json);
}

/// @nodoc
mixin _$RecipesResponse {
  @JsonKey(name: 'count')
  int get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<RecipeResponse> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipesResponseCopyWith<RecipesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipesResponseCopyWith<$Res> {
  factory $RecipesResponseCopyWith(
          RecipesResponse value, $Res Function(RecipesResponse) then) =
      _$RecipesResponseCopyWithImpl<$Res, RecipesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int count,
      @JsonKey(name: 'results') List<RecipeResponse> results});
}

/// @nodoc
class _$RecipesResponseCopyWithImpl<$Res, $Val extends RecipesResponse>
    implements $RecipesResponseCopyWith<$Res> {
  _$RecipesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<RecipeResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecipesResponseCopyWith<$Res>
    implements $RecipesResponseCopyWith<$Res> {
  factory _$$_RecipesResponseCopyWith(
          _$_RecipesResponse value, $Res Function(_$_RecipesResponse) then) =
      __$$_RecipesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int count,
      @JsonKey(name: 'results') List<RecipeResponse> results});
}

/// @nodoc
class __$$_RecipesResponseCopyWithImpl<$Res>
    extends _$RecipesResponseCopyWithImpl<$Res, _$_RecipesResponse>
    implements _$$_RecipesResponseCopyWith<$Res> {
  __$$_RecipesResponseCopyWithImpl(
      _$_RecipesResponse _value, $Res Function(_$_RecipesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? results = null,
  }) {
    return _then(_$_RecipesResponse(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<RecipeResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecipesResponse implements _RecipesResponse {
  const _$_RecipesResponse(
      {@JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'results') required final List<RecipeResponse> results})
      : _results = results;

  factory _$_RecipesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RecipesResponseFromJson(json);

  @override
  @JsonKey(name: 'count')
  final int count;
  final List<RecipeResponse> _results;
  @override
  @JsonKey(name: 'results')
  List<RecipeResponse> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'RecipesResponse(count: $count, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecipesResponse &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipesResponseCopyWith<_$_RecipesResponse> get copyWith =>
      __$$_RecipesResponseCopyWithImpl<_$_RecipesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipesResponseToJson(
      this,
    );
  }
}

abstract class _RecipesResponse implements RecipesResponse {
  const factory _RecipesResponse(
      {@JsonKey(name: 'count')
          required final int count,
      @JsonKey(name: 'results')
          required final List<RecipeResponse> results}) = _$_RecipesResponse;

  factory _RecipesResponse.fromJson(Map<String, dynamic> json) =
      _$_RecipesResponse.fromJson;

  @override
  @JsonKey(name: 'count')
  int get count;
  @override
  @JsonKey(name: 'results')
  List<RecipeResponse> get results;
  @override
  @JsonKey(ignore: true)
  _$$_RecipesResponseCopyWith<_$_RecipesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
