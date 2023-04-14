// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unit_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UnitResponse _$UnitResponseFromJson(Map<String, dynamic> json) {
  return _UnitResponse.fromJson(json);
}

/// @nodoc
mixin _$UnitResponse {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_plural')
  String? get displayPlural => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnitResponseCopyWith<UnitResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitResponseCopyWith<$Res> {
  factory $UnitResponseCopyWith(
          UnitResponse value, $Res Function(UnitResponse) then) =
      _$UnitResponseCopyWithImpl<$Res, UnitResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'display_plural') String? displayPlural});
}

/// @nodoc
class _$UnitResponseCopyWithImpl<$Res, $Val extends UnitResponse>
    implements $UnitResponseCopyWith<$Res> {
  _$UnitResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? displayPlural = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayPlural: freezed == displayPlural
          ? _value.displayPlural
          : displayPlural // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnitResponseCopyWith<$Res>
    implements $UnitResponseCopyWith<$Res> {
  factory _$$_UnitResponseCopyWith(
          _$_UnitResponse value, $Res Function(_$_UnitResponse) then) =
      __$$_UnitResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'display_plural') String? displayPlural});
}

/// @nodoc
class __$$_UnitResponseCopyWithImpl<$Res>
    extends _$UnitResponseCopyWithImpl<$Res, _$_UnitResponse>
    implements _$$_UnitResponseCopyWith<$Res> {
  __$$_UnitResponseCopyWithImpl(
      _$_UnitResponse _value, $Res Function(_$_UnitResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? displayPlural = freezed,
  }) {
    return _then(_$_UnitResponse(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayPlural: freezed == displayPlural
          ? _value.displayPlural
          : displayPlural // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnitResponse implements _UnitResponse {
  const _$_UnitResponse(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'display_plural') required this.displayPlural});

  factory _$_UnitResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UnitResponseFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'display_plural')
  final String? displayPlural;

  @override
  String toString() {
    return 'UnitResponse(name: $name, displayPlural: $displayPlural)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnitResponse &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayPlural, displayPlural) ||
                other.displayPlural == displayPlural));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, displayPlural);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnitResponseCopyWith<_$_UnitResponse> get copyWith =>
      __$$_UnitResponseCopyWithImpl<_$_UnitResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnitResponseToJson(
      this,
    );
  }
}

abstract class _UnitResponse implements UnitResponse {
  const factory _UnitResponse(
      {@JsonKey(name: 'name')
          required final String? name,
      @JsonKey(name: 'display_plural')
          required final String? displayPlural}) = _$_UnitResponse;

  factory _UnitResponse.fromJson(Map<String, dynamic> json) =
      _$_UnitResponse.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'display_plural')
  String? get displayPlural;
  @override
  @JsonKey(ignore: true)
  _$$_UnitResponseCopyWith<_$_UnitResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
