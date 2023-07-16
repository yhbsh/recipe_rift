import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;

import '../../../lib.dart';

const baseUrl = 'https://tasty.p.rapidapi.com/recipes';
const headers = {
  'X-RapidAPI-Key': '1311176c4dmshdb55519634b05c0p12dbd4jsn7acad3f9506d',
  'X-RapidAPI-Host': 'tasty.p.rapidapi.com',
};

abstract class IRemoteDataSource {
  Future<RecipesResponse> getRecipes({required GetRecipesRequest request});
  Future<RecipeDetailsResponse> getRecipeDetails({required GetRecipeDetailsRequest request});
}

class RemoteDataSource implements IRemoteDataSource {
  // final Dio _dio;

  const RemoteDataSource({required Dio dio});

  @override
  Future<RecipesResponse> getRecipes({required GetRecipesRequest request}) async {
    final query = request.query;
    final tags = request.tags;

    late final String url;

    if (query != null && tags != null) {
      url = '$baseUrl/list?from=${request.from}&size=${request.size}&query=$query&tags=$tags';
    } else if (query != null) {
      url = '$baseUrl/list?from=${request.from}&size=${request.size}&query=$query';
    } else if (tags != null) {
      url = '$baseUrl/list?from=${request.from}&size=${request.size}&tags=$tags';
    } else {
      url = '$baseUrl/list?from=${request.from}&size=${request.size}';
    }

    final uri = Uri.parse(url);
    final response = await http.get(uri, headers: headers);
    final body = jsonDecode(response.body);
    return RecipesResponse.fromJson(body);
  }

  @override
  Future<RecipeDetailsResponse> getRecipeDetails({required GetRecipeDetailsRequest request}) async {
    final url = '$baseUrl/get-more-info?id=${request.recipeId}';
    final uri = Uri.parse(url);
    final response = await http.get(uri, headers: headers);
    final body = jsonDecode(response.body);
    return RecipeDetailsResponse.fromJson(body);
  }
}
