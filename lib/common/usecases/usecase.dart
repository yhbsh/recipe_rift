import 'package:dartz/dartz.dart';

import '../../lib.dart';

abstract class IUseCase<In, Out> {
  Either<Failure, Out> call({required In input});
}

abstract class IFUseCase<In, Out> {
  Future<Either<Failure, Out>> call({required In input});
}

abstract class ISUseCase<In, Out> {
  Stream<Either<Failure, Out>> call({required In input});
}

class NoInput {
  const NoInput();
}

class NoOutput {
  const NoOutput();
}
