import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../lib.dart';

final remoteDataSourceProvider = Provider<IRemoteDataSource>(
  (ref) => RemoteDataSource(
    dio: ref.read(dioProvider),
  ),
);

final localDataSourceProvider = Provider<ILocalDataSource>(
  (ref) => LocalDataSource(
    sharedPreferences: ref.read(sharedPreferencesProvider),
  ),
);
final repositoryProvider = Provider<IRepository>(
  (ref) => Repository(
    remoteDataSource: ref.read(remoteDataSourceProvider),
    localDataSource: ref.read(localDataSourceProvider),
    networkInfo: ref.read(networkInfoProvider),
  ),
);

final getRecipesUseCaseProvider = Provider<IGetRecipesUseCase>(
  (ref) => GetRecipesUseCase(
    repository: ref.read(repositoryProvider),
  ),
);

final cacheFavoriteRecipeUseCaseProvider = Provider<ICacheFavoriteRecipeUseCase>(
  (ref) => CacheFavoriteRecipeUseCase(
    repository: ref.read(repositoryProvider),
  ),
);
final uncacheFavoriteRecipeUseCaseProvider = Provider<IUncacheFavoriteRecipeUseCase>(
  (ref) => UncacheFavoriteRecipeUseCase(
    repository: ref.read(repositoryProvider),
  ),
);

final getFavoriteRecipesUseCaseProvider = Provider<IGetFavoriteRecipesUseCase>(
  (ref) => GetFavoriteRecipesUseCase(
    repository: ref.read(repositoryProvider),
  ),
);

final getRecipeDetailsUseCaseProvider = Provider<IGetRecipeDetailsUseCase>(
  (ref) => GetRecipeDetailsUseCase(
    repository: ref.read(repositoryProvider),
  ),
);
