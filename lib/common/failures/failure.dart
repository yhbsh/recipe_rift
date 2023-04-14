class Failure {
  final String message;

  const Failure({required this.message});

  const Failure.noInternetConnection() : message = 'No internet connection';
  const Failure.serverError() : message = 'Server error';
  const Failure.cacheError() : message = 'Cache error';
}
