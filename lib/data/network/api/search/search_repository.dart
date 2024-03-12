import 'package:dio/dio.dart';
import 'package:nutri/data/models/search/food_search_response.dart';
import 'package:nutri/data/network/api/search/search_api.dart';

class SearchRepository {
  final SearchAPI searchAPI;

  SearchRepository(this.searchAPI);

  Future<FoodSearchResponse> createArticleRequest(FoodSearchCriteria request) async {
    try {
      final response = await searchAPI.searchFoodApi(request);
      if (response.statusCode == 200) {
        return FoodSearchResponse.fromJson(response.data);
      } else {
        throw Exception('Failed to load search results');
      }
    } on DioException {
      rethrow;
    } catch (e) {
      rethrow;
    }
  }
}
