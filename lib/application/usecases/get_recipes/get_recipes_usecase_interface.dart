import 'package:dartz/dartz.dart';

import '../../../lib.dart';

abstract class IGetRecipesUseCase implements IFUseCase<GetRecipesUseCsaeInput, GetRecipesUseCaseOutput> {
  @override
  Future<Either<Failure, GetRecipesUseCaseOutput>> call({required GetRecipesUseCsaeInput input});
}

class GetRecipesUseCsaeInput {
  final int from;
  final int size;
  final String? query;
  final String? tags;

  const GetRecipesUseCsaeInput({required this.from, required this.size, this.query, this.tags});
}

class GetRecipesUseCaseOutput {
  final RecipesAggregate recipes;

  const GetRecipesUseCaseOutput({required this.recipes});
}
