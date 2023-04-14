class CacheException implements Exception {
  final String message;

  const CacheException(this.message);

  const CacheException.recipesNotFound() : message = 'Recipes not found';
}
