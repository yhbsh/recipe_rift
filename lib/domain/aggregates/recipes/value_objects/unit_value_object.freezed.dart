// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unit_value_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UnitValueObject {
  String? get name => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  String? get displayPlural => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnitValueObjectCopyWith<UnitValueObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitValueObjectCopyWith<$Res> {
  factory $UnitValueObjectCopyWith(
          UnitValueObject value, $Res Function(UnitValueObject) then) =
      _$UnitValueObjectCopyWithImpl<$Res, UnitValueObject>;
  @useResult
  $Res call({String? name, int? amount, String? displayPlural});
}

/// @nodoc
class _$UnitValueObjectCopyWithImpl<$Res, $Val extends UnitValueObject>
    implements $UnitValueObjectCopyWith<$Res> {
  _$UnitValueObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? displayPlural = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      displayPlural: freezed == displayPlural
          ? _value.displayPlural
          : displayPlural // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnitValueObjectCopyWith<$Res>
    implements $UnitValueObjectCopyWith<$Res> {
  factory _$$_UnitValueObjectCopyWith(
          _$_UnitValueObject value, $Res Function(_$_UnitValueObject) then) =
      __$$_UnitValueObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, int? amount, String? displayPlural});
}

/// @nodoc
class __$$_UnitValueObjectCopyWithImpl<$Res>
    extends _$UnitValueObjectCopyWithImpl<$Res, _$_UnitValueObject>
    implements _$$_UnitValueObjectCopyWith<$Res> {
  __$$_UnitValueObjectCopyWithImpl(
      _$_UnitValueObject _value, $Res Function(_$_UnitValueObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? displayPlural = freezed,
  }) {
    return _then(_$_UnitValueObject(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      displayPlural: freezed == displayPlural
          ? _value.displayPlural
          : displayPlural // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_UnitValueObject implements _UnitValueObject {
  const _$_UnitValueObject(
      {required this.name, required this.amount, required this.displayPlural});

  @override
  final String? name;
  @override
  final int? amount;
  @override
  final String? displayPlural;

  @override
  String toString() {
    return 'UnitValueObject(name: $name, amount: $amount, displayPlural: $displayPlural)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnitValueObject &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.displayPlural, displayPlural) ||
                other.displayPlural == displayPlural));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, amount, displayPlural);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnitValueObjectCopyWith<_$_UnitValueObject> get copyWith =>
      __$$_UnitValueObjectCopyWithImpl<_$_UnitValueObject>(this, _$identity);
}

abstract class _UnitValueObject implements UnitValueObject {
  const factory _UnitValueObject(
      {required final String? name,
      required final int? amount,
      required final String? displayPlural}) = _$_UnitValueObject;

  @override
  String? get name;
  @override
  int? get amount;
  @override
  String? get displayPlural;
  @override
  @JsonKey(ignore: true)
  _$$_UnitValueObjectCopyWith<_$_UnitValueObject> get copyWith =>
      throw _privateConstructorUsedError;
}
