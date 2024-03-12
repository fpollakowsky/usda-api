import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:nutri/data/network/api/search/search_repository.dart';

import 'data/models/search/food_search_response.dart';
import 'di/service_locator.dart';

class AppModel extends ChangeNotifier {
  AppModel() {
    _pagingController.addPageRequestListener((pageKey) {
      _fetchPage(pageKey);
    });
  }

  static const _pageSize = 25;

  final SearchRepository _searchRepository = getIt<SearchRepository>();

  final PagingController<int, FoodItem> _pagingController = PagingController(firstPageKey: 0);
  PagingController<int, FoodItem> get pagingController => _pagingController;

  final TextEditingController _controllerSearchInput = TextEditingController();
  TextEditingController get controllerSearchInput => _controllerSearchInput;

  Future<FoodSearchResponse>? _futureSearchResponse;
  Future<FoodSearchResponse>? get futureSearchResponse => _futureSearchResponse;

  late FoodSearchCriteria _searchCriteria;
  FoodSearchCriteria get searchCriteria => _searchCriteria;

  Future<void> _fetchPage(int pageKey) async {
    try {
      _searchCriteria = _searchCriteria.copyWith(pageNumber: _searchCriteria.pageNumber + 1);

      final FoodSearchResponse response = await _searchRepository.createArticleRequest(_searchCriteria);
      final isLastPage = response.foods.length < _pageSize;
      if (isLastPage) {
        _pagingController.appendLastPage(response.foods);
      } else {
        final nextPageKey = pageKey + response.foods.length;
        _pagingController.appendPage(response.foods, nextPageKey);
      }
    } catch (error) {
      _pagingController.error = error;
    }
  }

  void onSearch(bool isScrolling) {
    if (isScrolling != true) {
      _searchCriteria = FoodSearchCriteria(
        query: _controllerSearchInput.text,
        pageSize: _pageSize,
        pageNumber: 1,
        startDate: "2021-01-01",
        endDate: "2021-12-30",
      );
    }

    _futureSearchResponse = _searchRepository.createArticleRequest(_searchCriteria);

    notifyListeners();
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }
}
