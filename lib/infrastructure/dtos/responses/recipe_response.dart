// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'recipe_response.freezed.dart';
part 'recipe_response.g.dart';

@freezed
class RecipeResponse with _$RecipeResponse {
  const factory RecipeResponse({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description') required String? description,
    @JsonKey(name: 'thumbnail_url') required String? thumbnailUrl,
    @JsonKey(name: 'user_ratings') required UserRatingsResponse? userRating,
    @JsonKey(name: 'show') required ShowResponse? show,
    @JsonKey(name: 'total_time_minutes') required int? durationMinutes,
  }) = _RecipeResponse;

  factory RecipeResponse.fromJson(Map<String, dynamic> json) => _$RecipeResponseFromJson(json);
}

extension RecipeResponseX on RecipeResponse {
  RecipeAggregate toDomain() => RecipeAggregate(
        id: id,
        name: name,
        description: description,
        thumbnailUrl: thumbnailUrl,
        score: userRating?.score,
        chef: show?.name,
        durationMinutes: durationMinutes,
      );
}
