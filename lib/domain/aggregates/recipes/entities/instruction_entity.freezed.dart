// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instruction_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InstructionEntity {
  int get id => throw _privateConstructorUsedError;
  String? get displayText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InstructionEntityCopyWith<InstructionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstructionEntityCopyWith<$Res> {
  factory $InstructionEntityCopyWith(
          InstructionEntity value, $Res Function(InstructionEntity) then) =
      _$InstructionEntityCopyWithImpl<$Res, InstructionEntity>;
  @useResult
  $Res call({int id, String? displayText});
}

/// @nodoc
class _$InstructionEntityCopyWithImpl<$Res, $Val extends InstructionEntity>
    implements $InstructionEntityCopyWith<$Res> {
  _$InstructionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayText = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      displayText: freezed == displayText
          ? _value.displayText
          : displayText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InstructionEntityCopyWith<$Res>
    implements $InstructionEntityCopyWith<$Res> {
  factory _$$_InstructionEntityCopyWith(_$_InstructionEntity value,
          $Res Function(_$_InstructionEntity) then) =
      __$$_InstructionEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? displayText});
}

/// @nodoc
class __$$_InstructionEntityCopyWithImpl<$Res>
    extends _$InstructionEntityCopyWithImpl<$Res, _$_InstructionEntity>
    implements _$$_InstructionEntityCopyWith<$Res> {
  __$$_InstructionEntityCopyWithImpl(
      _$_InstructionEntity _value, $Res Function(_$_InstructionEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayText = freezed,
  }) {
    return _then(_$_InstructionEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      displayText: freezed == displayText
          ? _value.displayText
          : displayText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_InstructionEntity implements _InstructionEntity {
  const _$_InstructionEntity({required this.id, required this.displayText});

  @override
  final int id;
  @override
  final String? displayText;

  @override
  String toString() {
    return 'InstructionEntity(id: $id, displayText: $displayText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InstructionEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayText, displayText) ||
                other.displayText == displayText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, displayText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InstructionEntityCopyWith<_$_InstructionEntity> get copyWith =>
      __$$_InstructionEntityCopyWithImpl<_$_InstructionEntity>(
          this, _$identity);
}

abstract class _InstructionEntity implements InstructionEntity {
  const factory _InstructionEntity(
      {required final int id,
      required final String? displayText}) = _$_InstructionEntity;

  @override
  int get id;
  @override
  String? get displayText;
  @override
  @JsonKey(ignore: true)
  _$$_InstructionEntityCopyWith<_$_InstructionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
