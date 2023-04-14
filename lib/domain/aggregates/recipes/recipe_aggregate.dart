import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_aggregate.freezed.dart';
part 'recipe_aggregate.g.dart';

@freezed
class RecipeAggregate with _$RecipeAggregate {
  const factory RecipeAggregate({
    required int id,
    required String name,
    required String? description,
    required String? thumbnailUrl,
    required double? score,
    required String? chef,
    required int? durationMinutes,
  }) = _RecipeAggregate;

  factory RecipeAggregate.fromJson(Map<String, dynamic> json) => _$RecipeAggregateFromJson(json);
}
