// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nutrition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NutritionEntity {
  int? get calories => throw _privateConstructorUsedError;
  int? get carbohydrates => throw _privateConstructorUsedError;
  int? get fat => throw _privateConstructorUsedError;
  int? get protein => throw _privateConstructorUsedError;
  int? get sugar => throw _privateConstructorUsedError;
  int? get fiber => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NutritionEntityCopyWith<NutritionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionEntityCopyWith<$Res> {
  factory $NutritionEntityCopyWith(
          NutritionEntity value, $Res Function(NutritionEntity) then) =
      _$NutritionEntityCopyWithImpl<$Res, NutritionEntity>;
  @useResult
  $Res call(
      {int? calories,
      int? carbohydrates,
      int? fat,
      int? protein,
      int? sugar,
      int? fiber});
}

/// @nodoc
class _$NutritionEntityCopyWithImpl<$Res, $Val extends NutritionEntity>
    implements $NutritionEntityCopyWith<$Res> {
  _$NutritionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calories = freezed,
    Object? carbohydrates = freezed,
    Object? fat = freezed,
    Object? protein = freezed,
    Object? sugar = freezed,
    Object? fiber = freezed,
  }) {
    return _then(_value.copyWith(
      calories: freezed == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as int?,
      carbohydrates: freezed == carbohydrates
          ? _value.carbohydrates
          : carbohydrates // ignore: cast_nullable_to_non_nullable
              as int?,
      fat: freezed == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as int?,
      protein: freezed == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as int?,
      sugar: freezed == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as int?,
      fiber: freezed == fiber
          ? _value.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NutritionEntityCopyWith<$Res>
    implements $NutritionEntityCopyWith<$Res> {
  factory _$$_NutritionEntityCopyWith(
          _$_NutritionEntity value, $Res Function(_$_NutritionEntity) then) =
      __$$_NutritionEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? calories,
      int? carbohydrates,
      int? fat,
      int? protein,
      int? sugar,
      int? fiber});
}

/// @nodoc
class __$$_NutritionEntityCopyWithImpl<$Res>
    extends _$NutritionEntityCopyWithImpl<$Res, _$_NutritionEntity>
    implements _$$_NutritionEntityCopyWith<$Res> {
  __$$_NutritionEntityCopyWithImpl(
      _$_NutritionEntity _value, $Res Function(_$_NutritionEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calories = freezed,
    Object? carbohydrates = freezed,
    Object? fat = freezed,
    Object? protein = freezed,
    Object? sugar = freezed,
    Object? fiber = freezed,
  }) {
    return _then(_$_NutritionEntity(
      calories: freezed == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as int?,
      carbohydrates: freezed == carbohydrates
          ? _value.carbohydrates
          : carbohydrates // ignore: cast_nullable_to_non_nullable
              as int?,
      fat: freezed == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as int?,
      protein: freezed == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as int?,
      sugar: freezed == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as int?,
      fiber: freezed == fiber
          ? _value.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_NutritionEntity implements _NutritionEntity {
  const _$_NutritionEntity(
      {required this.calories,
      required this.carbohydrates,
      required this.fat,
      required this.protein,
      required this.sugar,
      required this.fiber});

  @override
  final int? calories;
  @override
  final int? carbohydrates;
  @override
  final int? fat;
  @override
  final int? protein;
  @override
  final int? sugar;
  @override
  final int? fiber;

  @override
  String toString() {
    return 'NutritionEntity(calories: $calories, carbohydrates: $carbohydrates, fat: $fat, protein: $protein, sugar: $sugar, fiber: $fiber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionEntity &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.carbohydrates, carbohydrates) ||
                other.carbohydrates == carbohydrates) &&
            (identical(other.fat, fat) || other.fat == fat) &&
            (identical(other.protein, protein) || other.protein == protein) &&
            (identical(other.sugar, sugar) || other.sugar == sugar) &&
            (identical(other.fiber, fiber) || other.fiber == fiber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, calories, carbohydrates, fat, protein, sugar, fiber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionEntityCopyWith<_$_NutritionEntity> get copyWith =>
      __$$_NutritionEntityCopyWithImpl<_$_NutritionEntity>(this, _$identity);
}

abstract class _NutritionEntity implements NutritionEntity {
  const factory _NutritionEntity(
      {required final int? calories,
      required final int? carbohydrates,
      required final int? fat,
      required final int? protein,
      required final int? sugar,
      required final int? fiber}) = _$_NutritionEntity;

  @override
  int? get calories;
  @override
  int? get carbohydrates;
  @override
  int? get fat;
  @override
  int? get protein;
  @override
  int? get sugar;
  @override
  int? get fiber;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionEntityCopyWith<_$_NutritionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
