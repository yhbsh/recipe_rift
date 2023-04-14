// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecipeDetailsResponse _$RecipeDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _RecipeDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$RecipeDetailsResponse {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition')
  NutritionResponse? get nutrition => throw _privateConstructorUsedError;
  @JsonKey(name: 'instructions')
  List<InstructionResponse>? get instructions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'sections')
  List<SectionsResponse>? get sections => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeDetailsResponseCopyWith<RecipeDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeDetailsResponseCopyWith<$Res> {
  factory $RecipeDetailsResponseCopyWith(RecipeDetailsResponse value,
          $Res Function(RecipeDetailsResponse) then) =
      _$RecipeDetailsResponseCopyWithImpl<$Res, RecipeDetailsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'nutrition') NutritionResponse? nutrition,
      @JsonKey(name: 'instructions') List<InstructionResponse>? instructions,
      @JsonKey(name: 'sections') List<SectionsResponse>? sections});

  $NutritionResponseCopyWith<$Res>? get nutrition;
}

/// @nodoc
class _$RecipeDetailsResponseCopyWithImpl<$Res,
        $Val extends RecipeDetailsResponse>
    implements $RecipeDetailsResponseCopyWith<$Res> {
  _$RecipeDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nutrition = freezed,
    Object? instructions = freezed,
    Object? sections = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as NutritionResponse?,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<InstructionResponse>?,
      sections: freezed == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<SectionsResponse>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionResponseCopyWith<$Res>? get nutrition {
    if (_value.nutrition == null) {
      return null;
    }

    return $NutritionResponseCopyWith<$Res>(_value.nutrition!, (value) {
      return _then(_value.copyWith(nutrition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RecipeDetailsResponseCopyWith<$Res>
    implements $RecipeDetailsResponseCopyWith<$Res> {
  factory _$$_RecipeDetailsResponseCopyWith(_$_RecipeDetailsResponse value,
          $Res Function(_$_RecipeDetailsResponse) then) =
      __$$_RecipeDetailsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'nutrition') NutritionResponse? nutrition,
      @JsonKey(name: 'instructions') List<InstructionResponse>? instructions,
      @JsonKey(name: 'sections') List<SectionsResponse>? sections});

  @override
  $NutritionResponseCopyWith<$Res>? get nutrition;
}

/// @nodoc
class __$$_RecipeDetailsResponseCopyWithImpl<$Res>
    extends _$RecipeDetailsResponseCopyWithImpl<$Res, _$_RecipeDetailsResponse>
    implements _$$_RecipeDetailsResponseCopyWith<$Res> {
  __$$_RecipeDetailsResponseCopyWithImpl(_$_RecipeDetailsResponse _value,
      $Res Function(_$_RecipeDetailsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nutrition = freezed,
    Object? instructions = freezed,
    Object? sections = freezed,
  }) {
    return _then(_$_RecipeDetailsResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as NutritionResponse?,
      instructions: freezed == instructions
          ? _value._instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<InstructionResponse>?,
      sections: freezed == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<SectionsResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecipeDetailsResponse implements _RecipeDetailsResponse {
  const _$_RecipeDetailsResponse(
      {@JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'nutrition')
          required this.nutrition,
      @JsonKey(name: 'instructions')
          required final List<InstructionResponse>? instructions,
      @JsonKey(name: 'sections')
          required final List<SectionsResponse>? sections})
      : _instructions = instructions,
        _sections = sections;

  factory _$_RecipeDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RecipeDetailsResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'nutrition')
  final NutritionResponse? nutrition;
  final List<InstructionResponse>? _instructions;
  @override
  @JsonKey(name: 'instructions')
  List<InstructionResponse>? get instructions {
    final value = _instructions;
    if (value == null) return null;
    if (_instructions is EqualUnmodifiableListView) return _instructions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SectionsResponse>? _sections;
  @override
  @JsonKey(name: 'sections')
  List<SectionsResponse>? get sections {
    final value = _sections;
    if (value == null) return null;
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RecipeDetailsResponse(id: $id, nutrition: $nutrition, instructions: $instructions, sections: $sections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecipeDetailsResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nutrition, nutrition) ||
                other.nutrition == nutrition) &&
            const DeepCollectionEquality()
                .equals(other._instructions, _instructions) &&
            const DeepCollectionEquality().equals(other._sections, _sections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      nutrition,
      const DeepCollectionEquality().hash(_instructions),
      const DeepCollectionEquality().hash(_sections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeDetailsResponseCopyWith<_$_RecipeDetailsResponse> get copyWith =>
      __$$_RecipeDetailsResponseCopyWithImpl<_$_RecipeDetailsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipeDetailsResponseToJson(
      this,
    );
  }
}

abstract class _RecipeDetailsResponse implements RecipeDetailsResponse {
  const factory _RecipeDetailsResponse(
          {@JsonKey(name: 'id')
              required final int id,
          @JsonKey(name: 'nutrition')
              required final NutritionResponse? nutrition,
          @JsonKey(name: 'instructions')
              required final List<InstructionResponse>? instructions,
          @JsonKey(name: 'sections')
              required final List<SectionsResponse>? sections}) =
      _$_RecipeDetailsResponse;

  factory _RecipeDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$_RecipeDetailsResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'nutrition')
  NutritionResponse? get nutrition;
  @override
  @JsonKey(name: 'instructions')
  List<InstructionResponse>? get instructions;
  @override
  @JsonKey(name: 'sections')
  List<SectionsResponse>? get sections;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeDetailsResponseCopyWith<_$_RecipeDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
