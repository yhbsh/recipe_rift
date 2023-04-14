// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_rating_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserRatingsResponse _$UserRatingsResponseFromJson(Map<String, dynamic> json) {
  return _UserRatingsResponse.fromJson(json);
}

/// @nodoc
mixin _$UserRatingsResponse {
  @JsonKey(name: 'score')
  double? get score => throw _privateConstructorUsedError;
  @JsonKey(name: 'count_positive')
  int? get countPositive => throw _privateConstructorUsedError;
  @JsonKey(name: 'count_negative')
  int? get countNegative => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRatingsResponseCopyWith<UserRatingsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRatingsResponseCopyWith<$Res> {
  factory $UserRatingsResponseCopyWith(
          UserRatingsResponse value, $Res Function(UserRatingsResponse) then) =
      _$UserRatingsResponseCopyWithImpl<$Res, UserRatingsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'score') double? score,
      @JsonKey(name: 'count_positive') int? countPositive,
      @JsonKey(name: 'count_negative') int? countNegative});
}

/// @nodoc
class _$UserRatingsResponseCopyWithImpl<$Res, $Val extends UserRatingsResponse>
    implements $UserRatingsResponseCopyWith<$Res> {
  _$UserRatingsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
    Object? countPositive = freezed,
    Object? countNegative = freezed,
  }) {
    return _then(_value.copyWith(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      countPositive: freezed == countPositive
          ? _value.countPositive
          : countPositive // ignore: cast_nullable_to_non_nullable
              as int?,
      countNegative: freezed == countNegative
          ? _value.countNegative
          : countNegative // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserRatingsResponseCopyWith<$Res>
    implements $UserRatingsResponseCopyWith<$Res> {
  factory _$$_UserRatingsResponseCopyWith(_$_UserRatingsResponse value,
          $Res Function(_$_UserRatingsResponse) then) =
      __$$_UserRatingsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'score') double? score,
      @JsonKey(name: 'count_positive') int? countPositive,
      @JsonKey(name: 'count_negative') int? countNegative});
}

/// @nodoc
class __$$_UserRatingsResponseCopyWithImpl<$Res>
    extends _$UserRatingsResponseCopyWithImpl<$Res, _$_UserRatingsResponse>
    implements _$$_UserRatingsResponseCopyWith<$Res> {
  __$$_UserRatingsResponseCopyWithImpl(_$_UserRatingsResponse _value,
      $Res Function(_$_UserRatingsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
    Object? countPositive = freezed,
    Object? countNegative = freezed,
  }) {
    return _then(_$_UserRatingsResponse(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      countPositive: freezed == countPositive
          ? _value.countPositive
          : countPositive // ignore: cast_nullable_to_non_nullable
              as int?,
      countNegative: freezed == countNegative
          ? _value.countNegative
          : countNegative // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserRatingsResponse implements _UserRatingsResponse {
  const _$_UserRatingsResponse(
      {@JsonKey(name: 'score') required this.score,
      @JsonKey(name: 'count_positive') required this.countPositive,
      @JsonKey(name: 'count_negative') required this.countNegative});

  factory _$_UserRatingsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UserRatingsResponseFromJson(json);

  @override
  @JsonKey(name: 'score')
  final double? score;
  @override
  @JsonKey(name: 'count_positive')
  final int? countPositive;
  @override
  @JsonKey(name: 'count_negative')
  final int? countNegative;

  @override
  String toString() {
    return 'UserRatingsResponse(score: $score, countPositive: $countPositive, countNegative: $countNegative)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserRatingsResponse &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.countPositive, countPositive) ||
                other.countPositive == countPositive) &&
            (identical(other.countNegative, countNegative) ||
                other.countNegative == countNegative));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, score, countPositive, countNegative);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserRatingsResponseCopyWith<_$_UserRatingsResponse> get copyWith =>
      __$$_UserRatingsResponseCopyWithImpl<_$_UserRatingsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserRatingsResponseToJson(
      this,
    );
  }
}

abstract class _UserRatingsResponse implements UserRatingsResponse {
  const factory _UserRatingsResponse(
          {@JsonKey(name: 'score') required final double? score,
          @JsonKey(name: 'count_positive') required final int? countPositive,
          @JsonKey(name: 'count_negative') required final int? countNegative}) =
      _$_UserRatingsResponse;

  factory _UserRatingsResponse.fromJson(Map<String, dynamic> json) =
      _$_UserRatingsResponse.fromJson;

  @override
  @JsonKey(name: 'score')
  double? get score;
  @override
  @JsonKey(name: 'count_positive')
  int? get countPositive;
  @override
  @JsonKey(name: 'count_negative')
  int? get countNegative;
  @override
  @JsonKey(ignore: true)
  _$$_UserRatingsResponseCopyWith<_$_UserRatingsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
