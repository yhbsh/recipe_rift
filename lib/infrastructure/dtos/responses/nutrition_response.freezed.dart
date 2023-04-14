// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nutrition_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NutritionResponse _$NutritionResponseFromJson(Map<String, dynamic> json) {
  return _NutritionResponse.fromJson(json);
}

/// @nodoc
mixin _$NutritionResponse {
  @JsonKey(name: 'calories')
  int? get calories => throw _privateConstructorUsedError;
  @JsonKey(name: 'carbohydrates')
  int? get carbohydrates => throw _privateConstructorUsedError;
  @JsonKey(name: 'fat')
  int? get fat => throw _privateConstructorUsedError;
  @JsonKey(name: 'protein')
  int? get protein => throw _privateConstructorUsedError;
  @JsonKey(name: 'sugar')
  int? get sugar => throw _privateConstructorUsedError;
  @JsonKey(name: 'fiber')
  int? get fiber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionResponseCopyWith<NutritionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionResponseCopyWith<$Res> {
  factory $NutritionResponseCopyWith(
          NutritionResponse value, $Res Function(NutritionResponse) then) =
      _$NutritionResponseCopyWithImpl<$Res, NutritionResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'calories') int? calories,
      @JsonKey(name: 'carbohydrates') int? carbohydrates,
      @JsonKey(name: 'fat') int? fat,
      @JsonKey(name: 'protein') int? protein,
      @JsonKey(name: 'sugar') int? sugar,
      @JsonKey(name: 'fiber') int? fiber});
}

/// @nodoc
class _$NutritionResponseCopyWithImpl<$Res, $Val extends NutritionResponse>
    implements $NutritionResponseCopyWith<$Res> {
  _$NutritionResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_NutritionResponseCopyWith<$Res>
    implements $NutritionResponseCopyWith<$Res> {
  factory _$$_NutritionResponseCopyWith(_$_NutritionResponse value,
          $Res Function(_$_NutritionResponse) then) =
      __$$_NutritionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'calories') int? calories,
      @JsonKey(name: 'carbohydrates') int? carbohydrates,
      @JsonKey(name: 'fat') int? fat,
      @JsonKey(name: 'protein') int? protein,
      @JsonKey(name: 'sugar') int? sugar,
      @JsonKey(name: 'fiber') int? fiber});
}

/// @nodoc
class __$$_NutritionResponseCopyWithImpl<$Res>
    extends _$NutritionResponseCopyWithImpl<$Res, _$_NutritionResponse>
    implements _$$_NutritionResponseCopyWith<$Res> {
  __$$_NutritionResponseCopyWithImpl(
      _$_NutritionResponse _value, $Res Function(_$_NutritionResponse) _then)
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
    return _then(_$_NutritionResponse(
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
@JsonSerializable()
class _$_NutritionResponse implements _NutritionResponse {
  const _$_NutritionResponse(
      {@JsonKey(name: 'calories') required this.calories,
      @JsonKey(name: 'carbohydrates') required this.carbohydrates,
      @JsonKey(name: 'fat') required this.fat,
      @JsonKey(name: 'protein') required this.protein,
      @JsonKey(name: 'sugar') required this.sugar,
      @JsonKey(name: 'fiber') required this.fiber});

  factory _$_NutritionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionResponseFromJson(json);

  @override
  @JsonKey(name: 'calories')
  final int? calories;
  @override
  @JsonKey(name: 'carbohydrates')
  final int? carbohydrates;
  @override
  @JsonKey(name: 'fat')
  final int? fat;
  @override
  @JsonKey(name: 'protein')
  final int? protein;
  @override
  @JsonKey(name: 'sugar')
  final int? sugar;
  @override
  @JsonKey(name: 'fiber')
  final int? fiber;

  @override
  String toString() {
    return 'NutritionResponse(calories: $calories, carbohydrates: $carbohydrates, fat: $fat, protein: $protein, sugar: $sugar, fiber: $fiber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionResponse &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.carbohydrates, carbohydrates) ||
                other.carbohydrates == carbohydrates) &&
            (identical(other.fat, fat) || other.fat == fat) &&
            (identical(other.protein, protein) || other.protein == protein) &&
            (identical(other.sugar, sugar) || other.sugar == sugar) &&
            (identical(other.fiber, fiber) || other.fiber == fiber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, calories, carbohydrates, fat, protein, sugar, fiber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionResponseCopyWith<_$_NutritionResponse> get copyWith =>
      __$$_NutritionResponseCopyWithImpl<_$_NutritionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionResponseToJson(
      this,
    );
  }
}

abstract class _NutritionResponse implements NutritionResponse {
  const factory _NutritionResponse(
          {@JsonKey(name: 'calories') required final int? calories,
          @JsonKey(name: 'carbohydrates') required final int? carbohydrates,
          @JsonKey(name: 'fat') required final int? fat,
          @JsonKey(name: 'protein') required final int? protein,
          @JsonKey(name: 'sugar') required final int? sugar,
          @JsonKey(name: 'fiber') required final int? fiber}) =
      _$_NutritionResponse;

  factory _NutritionResponse.fromJson(Map<String, dynamic> json) =
      _$_NutritionResponse.fromJson;

  @override
  @JsonKey(name: 'calories')
  int? get calories;
  @override
  @JsonKey(name: 'carbohydrates')
  int? get carbohydrates;
  @override
  @JsonKey(name: 'fat')
  int? get fat;
  @override
  @JsonKey(name: 'protein')
  int? get protein;
  @override
  @JsonKey(name: 'sugar')
  int? get sugar;
  @override
  @JsonKey(name: 'fiber')
  int? get fiber;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionResponseCopyWith<_$_NutritionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
