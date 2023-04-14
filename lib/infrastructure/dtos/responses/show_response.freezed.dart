// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowResponse _$ShowResponseFromJson(Map<String, dynamic> json) {
  return _ShowResponse.fromJson(json);
}

/// @nodoc
mixin _$ShowResponse {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowResponseCopyWith<ShowResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowResponseCopyWith<$Res> {
  factory $ShowResponseCopyWith(
          ShowResponse value, $Res Function(ShowResponse) then) =
      _$ShowResponseCopyWithImpl<$Res, ShowResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$ShowResponseCopyWithImpl<$Res, $Val extends ShowResponse>
    implements $ShowResponseCopyWith<$Res> {
  _$ShowResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShowResponseCopyWith<$Res>
    implements $ShowResponseCopyWith<$Res> {
  factory _$$_ShowResponseCopyWith(
          _$_ShowResponse value, $Res Function(_$_ShowResponse) then) =
      __$$_ShowResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$_ShowResponseCopyWithImpl<$Res>
    extends _$ShowResponseCopyWithImpl<$Res, _$_ShowResponse>
    implements _$$_ShowResponseCopyWith<$Res> {
  __$$_ShowResponseCopyWithImpl(
      _$_ShowResponse _value, $Res Function(_$_ShowResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_ShowResponse(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShowResponse implements _ShowResponse {
  const _$_ShowResponse(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name});

  factory _$_ShowResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ShowResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'ShowResponse(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowResponseCopyWith<_$_ShowResponse> get copyWith =>
      __$$_ShowResponseCopyWithImpl<_$_ShowResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowResponseToJson(
      this,
    );
  }
}

abstract class _ShowResponse implements ShowResponse {
  const factory _ShowResponse(
      {@JsonKey(name: 'id') required final int? id,
      @JsonKey(name: 'name') required final String? name}) = _$_ShowResponse;

  factory _ShowResponse.fromJson(Map<String, dynamic> json) =
      _$_ShowResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ShowResponseCopyWith<_$_ShowResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
