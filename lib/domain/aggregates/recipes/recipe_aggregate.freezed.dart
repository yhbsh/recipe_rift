// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_aggregate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecipeAggregate _$RecipeAggregateFromJson(Map<String, dynamic> json) {
  return _RecipeAggregate.fromJson(json);
}

/// @nodoc
mixin _$RecipeAggregate {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  double? get score => throw _privateConstructorUsedError;
  String? get chef => throw _privateConstructorUsedError;
  int? get durationMinutes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeAggregateCopyWith<RecipeAggregate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeAggregateCopyWith<$Res> {
  factory $RecipeAggregateCopyWith(
          RecipeAggregate value, $Res Function(RecipeAggregate) then) =
      _$RecipeAggregateCopyWithImpl<$Res, RecipeAggregate>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? description,
      String? thumbnailUrl,
      double? score,
      String? chef,
      int? durationMinutes});
}

/// @nodoc
class _$RecipeAggregateCopyWithImpl<$Res, $Val extends RecipeAggregate>
    implements $RecipeAggregateCopyWith<$Res> {
  _$RecipeAggregateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? thumbnailUrl = freezed,
    Object? score = freezed,
    Object? chef = freezed,
    Object? durationMinutes = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      chef: freezed == chef
          ? _value.chef
          : chef // ignore: cast_nullable_to_non_nullable
              as String?,
      durationMinutes: freezed == durationMinutes
          ? _value.durationMinutes
          : durationMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecipeAggregateCopyWith<$Res>
    implements $RecipeAggregateCopyWith<$Res> {
  factory _$$_RecipeAggregateCopyWith(
          _$_RecipeAggregate value, $Res Function(_$_RecipeAggregate) then) =
      __$$_RecipeAggregateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? description,
      String? thumbnailUrl,
      double? score,
      String? chef,
      int? durationMinutes});
}

/// @nodoc
class __$$_RecipeAggregateCopyWithImpl<$Res>
    extends _$RecipeAggregateCopyWithImpl<$Res, _$_RecipeAggregate>
    implements _$$_RecipeAggregateCopyWith<$Res> {
  __$$_RecipeAggregateCopyWithImpl(
      _$_RecipeAggregate _value, $Res Function(_$_RecipeAggregate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? thumbnailUrl = freezed,
    Object? score = freezed,
    Object? chef = freezed,
    Object? durationMinutes = freezed,
  }) {
    return _then(_$_RecipeAggregate(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      chef: freezed == chef
          ? _value.chef
          : chef // ignore: cast_nullable_to_non_nullable
              as String?,
      durationMinutes: freezed == durationMinutes
          ? _value.durationMinutes
          : durationMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecipeAggregate implements _RecipeAggregate {
  const _$_RecipeAggregate(
      {required this.id,
      required this.name,
      required this.description,
      required this.thumbnailUrl,
      required this.score,
      required this.chef,
      required this.durationMinutes});

  factory _$_RecipeAggregate.fromJson(Map<String, dynamic> json) =>
      _$$_RecipeAggregateFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? thumbnailUrl;
  @override
  final double? score;
  @override
  final String? chef;
  @override
  final int? durationMinutes;

  @override
  String toString() {
    return 'RecipeAggregate(id: $id, name: $name, description: $description, thumbnailUrl: $thumbnailUrl, score: $score, chef: $chef, durationMinutes: $durationMinutes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecipeAggregate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.chef, chef) || other.chef == chef) &&
            (identical(other.durationMinutes, durationMinutes) ||
                other.durationMinutes == durationMinutes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      thumbnailUrl, score, chef, durationMinutes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeAggregateCopyWith<_$_RecipeAggregate> get copyWith =>
      __$$_RecipeAggregateCopyWithImpl<_$_RecipeAggregate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipeAggregateToJson(
      this,
    );
  }
}

abstract class _RecipeAggregate implements RecipeAggregate {
  const factory _RecipeAggregate(
      {required final int id,
      required final String name,
      required final String? description,
      required final String? thumbnailUrl,
      required final double? score,
      required final String? chef,
      required final int? durationMinutes}) = _$_RecipeAggregate;

  factory _RecipeAggregate.fromJson(Map<String, dynamic> json) =
      _$_RecipeAggregate.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get thumbnailUrl;
  @override
  double? get score;
  @override
  String? get chef;
  @override
  int? get durationMinutes;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeAggregateCopyWith<_$_RecipeAggregate> get copyWith =>
      throw _privateConstructorUsedError;
}
