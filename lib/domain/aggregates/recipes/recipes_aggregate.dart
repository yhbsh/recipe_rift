import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'recipes_aggregate.freezed.dart';

@freezed
class RecipesAggregate with _$RecipesAggregate {
  const factory RecipesAggregate({
    required int count,
    required List<RecipeAggregate> items,
  }) = _RecipesAggregate;
}
