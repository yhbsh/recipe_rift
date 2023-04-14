// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instruction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstructionResponse _$InstructionResponseFromJson(Map<String, dynamic> json) {
  return _InstructionResponse.fromJson(json);
}

/// @nodoc
mixin _$InstructionResponse {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_text')
  String? get displayText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstructionResponseCopyWith<InstructionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstructionResponseCopyWith<$Res> {
  factory $InstructionResponseCopyWith(
          InstructionResponse value, $Res Function(InstructionResponse) then) =
      _$InstructionResponseCopyWithImpl<$Res, InstructionResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'display_text') String? displayText});
}

/// @nodoc
class _$InstructionResponseCopyWithImpl<$Res, $Val extends InstructionResponse>
    implements $InstructionResponseCopyWith<$Res> {
  _$InstructionResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_InstructionResponseCopyWith<$Res>
    implements $InstructionResponseCopyWith<$Res> {
  factory _$$_InstructionResponseCopyWith(_$_InstructionResponse value,
          $Res Function(_$_InstructionResponse) then) =
      __$$_InstructionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'display_text') String? displayText});
}

/// @nodoc
class __$$_InstructionResponseCopyWithImpl<$Res>
    extends _$InstructionResponseCopyWithImpl<$Res, _$_InstructionResponse>
    implements _$$_InstructionResponseCopyWith<$Res> {
  __$$_InstructionResponseCopyWithImpl(_$_InstructionResponse _value,
      $Res Function(_$_InstructionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayText = freezed,
  }) {
    return _then(_$_InstructionResponse(
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
@JsonSerializable()
class _$_InstructionResponse implements _InstructionResponse {
  const _$_InstructionResponse(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'display_text') required this.displayText});

  factory _$_InstructionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_InstructionResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'display_text')
  final String? displayText;

  @override
  String toString() {
    return 'InstructionResponse(id: $id, displayText: $displayText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InstructionResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayText, displayText) ||
                other.displayText == displayText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, displayText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InstructionResponseCopyWith<_$_InstructionResponse> get copyWith =>
      __$$_InstructionResponseCopyWithImpl<_$_InstructionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InstructionResponseToJson(
      this,
    );
  }
}

abstract class _InstructionResponse implements InstructionResponse {
  const factory _InstructionResponse(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'display_text') required final String? displayText}) =
      _$_InstructionResponse;

  factory _InstructionResponse.fromJson(Map<String, dynamic> json) =
      _$_InstructionResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'display_text')
  String? get displayText;
  @override
  @JsonKey(ignore: true)
  _$$_InstructionResponseCopyWith<_$_InstructionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
