import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:nutri/data/network/api/search/search_api.dart';
import 'package:nutri/data/network/api/search/search_repository.dart';
import 'package:nutri/data/network/dio_client.dart';

final getIt = GetIt.instance;

Future<void> setupDI() async {
  getIt.registerSingleton(Dio());
  getIt.registerSingleton(DioClient(getIt<Dio>()));
  getIt.registerSingleton(SearchAPI(dioClient: getIt<DioClient>()));
  getIt.registerSingleton(SearchRepository(getIt.get<SearchAPI>()));
}
