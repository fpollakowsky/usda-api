import 'package:dio/dio.dart';
import 'package:nutri/data/models/search/food_search_response.dart';
import 'package:nutri/data/network/dio_client.dart';
import 'package:nutri/data/network/endpoints.dart';

class SearchAPI {
  final DioClient dioClient;

  SearchAPI({required this.dioClient});

  Future<Response> searchFoodApi(FoodSearchCriteria request) async {
    try {
      print("apikey: ${dioClient.apiKey}");
      final Response response = await dioClient.post(
        options: Options(
          headers: {
            'accept': 'application/json',
            'Content-Type': 'application/json',
            'X-Api-Key': dioClient.apiKey,
          },
        ),
        Endpoints.search,
        data: request,
      );
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
