// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_details_aggregate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecipeDetailsAggregate {
  int get id => throw _privateConstructorUsedError;
  NutritionEntity? get nutrition => throw _privateConstructorUsedError;
  List<InstructionEntity> get instructions =>
      throw _privateConstructorUsedError;
  List<IngredientEntity> get ingredients => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipeDetailsAggregateCopyWith<RecipeDetailsAggregate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeDetailsAggregateCopyWith<$Res> {
  factory $RecipeDetailsAggregateCopyWith(RecipeDetailsAggregate value,
          $Res Function(RecipeDetailsAggregate) then) =
      _$RecipeDetailsAggregateCopyWithImpl<$Res, RecipeDetailsAggregate>;
  @useResult
  $Res call(
      {int id,
      NutritionEntity? nutrition,
      List<InstructionEntity> instructions,
      List<IngredientEntity> ingredients});

  $NutritionEntityCopyWith<$Res>? get nutrition;
}

/// @nodoc
class _$RecipeDetailsAggregateCopyWithImpl<$Res,
        $Val extends RecipeDetailsAggregate>
    implements $RecipeDetailsAggregateCopyWith<$Res> {
  _$RecipeDetailsAggregateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nutrition = freezed,
    Object? instructions = null,
    Object? ingredients = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as NutritionEntity?,
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<InstructionEntity>,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientEntity>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionEntityCopyWith<$Res>? get nutrition {
    if (_value.nutrition == null) {
      return null;
    }

    return $NutritionEntityCopyWith<$Res>(_value.nutrition!, (value) {
      return _then(_value.copyWith(nutrition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RecipeDetailsAggregateCopyWith<$Res>
    implements $RecipeDetailsAggregateCopyWith<$Res> {
  factory _$$_RecipeDetailsAggregateCopyWith(_$_RecipeDetailsAggregate value,
          $Res Function(_$_RecipeDetailsAggregate) then) =
      __$$_RecipeDetailsAggregateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      NutritionEntity? nutrition,
      List<InstructionEntity> instructions,
      List<IngredientEntity> ingredients});

  @override
  $NutritionEntityCopyWith<$Res>? get nutrition;
}

/// @nodoc
class __$$_RecipeDetailsAggregateCopyWithImpl<$Res>
    extends _$RecipeDetailsAggregateCopyWithImpl<$Res,
        _$_RecipeDetailsAggregate>
    implements _$$_RecipeDetailsAggregateCopyWith<$Res> {
  __$$_RecipeDetailsAggregateCopyWithImpl(_$_RecipeDetailsAggregate _value,
      $Res Function(_$_RecipeDetailsAggregate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nutrition = freezed,
    Object? instructions = null,
    Object? ingredients = null,
  }) {
    return _then(_$_RecipeDetailsAggregate(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as NutritionEntity?,
      instructions: null == instructions
          ? _value._instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<InstructionEntity>,
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientEntity>,
    ));
  }
}

/// @nodoc

class _$_RecipeDetailsAggregate implements _RecipeDetailsAggregate {
  const _$_RecipeDetailsAggregate(
      {required this.id,
      required this.nutrition,
      required final List<InstructionEntity> instructions,
      required final List<IngredientEntity> ingredients})
      : _instructions = instructions,
        _ingredients = ingredients;

  @override
  final int id;
  @override
  final NutritionEntity? nutrition;
  final List<InstructionEntity> _instructions;
  @override
  List<InstructionEntity> get instructions {
    if (_instructions is EqualUnmodifiableListView) return _instructions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instructions);
  }

  final List<IngredientEntity> _ingredients;
  @override
  List<IngredientEntity> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  @override
  String toString() {
    return 'RecipeDetailsAggregate(id: $id, nutrition: $nutrition, instructions: $instructions, ingredients: $ingredients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecipeDetailsAggregate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nutrition, nutrition) ||
                other.nutrition == nutrition) &&
            const DeepCollectionEquality()
                .equals(other._instructions, _instructions) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      nutrition,
      const DeepCollectionEquality().hash(_instructions),
      const DeepCollectionEquality().hash(_ingredients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeDetailsAggregateCopyWith<_$_RecipeDetailsAggregate> get copyWith =>
      __$$_RecipeDetailsAggregateCopyWithImpl<_$_RecipeDetailsAggregate>(
          this, _$identity);
}

abstract class _RecipeDetailsAggregate implements RecipeDetailsAggregate {
  const factory _RecipeDetailsAggregate(
          {required final int id,
          required final NutritionEntity? nutrition,
          required final List<InstructionEntity> instructions,
          required final List<IngredientEntity> ingredients}) =
      _$_RecipeDetailsAggregate;

  @override
  int get id;
  @override
  NutritionEntity? get nutrition;
  @override
  List<InstructionEntity> get instructions;
  @override
  List<IngredientEntity> get ingredients;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeDetailsAggregateCopyWith<_$_RecipeDetailsAggregate> get copyWith =>
      throw _privateConstructorUsedError;
}
