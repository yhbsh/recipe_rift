// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ingredient_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IngredientEntity {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  UnitValueObject? get unit => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IngredientEntityCopyWith<IngredientEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientEntityCopyWith<$Res> {
  factory $IngredientEntityCopyWith(
          IngredientEntity value, $Res Function(IngredientEntity) then) =
      _$IngredientEntityCopyWithImpl<$Res, IngredientEntity>;
  @useResult
  $Res call({int id, String? name, UnitValueObject? unit});

  $UnitValueObjectCopyWith<$Res>? get unit;
}

/// @nodoc
class _$IngredientEntityCopyWithImpl<$Res, $Val extends IngredientEntity>
    implements $IngredientEntityCopyWith<$Res> {
  _$IngredientEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as UnitValueObject?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnitValueObjectCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $UnitValueObjectCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IngredientEntityCopyWith<$Res>
    implements $IngredientEntityCopyWith<$Res> {
  factory _$$_IngredientEntityCopyWith(
          _$_IngredientEntity value, $Res Function(_$_IngredientEntity) then) =
      __$$_IngredientEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? name, UnitValueObject? unit});

  @override
  $UnitValueObjectCopyWith<$Res>? get unit;
}

/// @nodoc
class __$$_IngredientEntityCopyWithImpl<$Res>
    extends _$IngredientEntityCopyWithImpl<$Res, _$_IngredientEntity>
    implements _$$_IngredientEntityCopyWith<$Res> {
  __$$_IngredientEntityCopyWithImpl(
      _$_IngredientEntity _value, $Res Function(_$_IngredientEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$_IngredientEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as UnitValueObject?,
    ));
  }
}

/// @nodoc

class _$_IngredientEntity implements _IngredientEntity {
  const _$_IngredientEntity(
      {required this.id, required this.name, required this.unit});

  @override
  final int id;
  @override
  final String? name;
  @override
  final UnitValueObject? unit;

  @override
  String toString() {
    return 'IngredientEntity(id: $id, name: $name, unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IngredientEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IngredientEntityCopyWith<_$_IngredientEntity> get copyWith =>
      __$$_IngredientEntityCopyWithImpl<_$_IngredientEntity>(this, _$identity);
}

abstract class _IngredientEntity implements IngredientEntity {
  const factory _IngredientEntity(
      {required final int id,
      required final String? name,
      required final UnitValueObject? unit}) = _$_IngredientEntity;

  @override
  int get id;
  @override
  String? get name;
  @override
  UnitValueObject? get unit;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientEntityCopyWith<_$_IngredientEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
