class GetRecipesRequest {
  final String? query;
  final String? tags;
  final int from;
  final int size;

  const GetRecipesRequest({
    this.query,
    this.tags,
    required this.from,
    required this.size,
  });
}
