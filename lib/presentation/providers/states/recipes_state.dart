import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'recipes_state.freezed.dart';

@freezed
class RecipesState with _$RecipesState {
  const factory RecipesState.loading() = _Loading;
  const factory RecipesState.loaded({required RecipesAggregate recipes}) = _Loaded;
  const factory RecipesState.failure({required Failure failure}) = _Failure;
}
