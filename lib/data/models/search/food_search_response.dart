import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_search_response.freezed.dart';
part 'food_search_response.g.dart';

@freezed
class FoodSearchResponse with _$FoodSearchResponse {
  factory FoodSearchResponse({
    required FoodSearchCriteria foodSearchCriteria,
    required int totalHits,
    required int currentPage,
    required int totalPages,
    required List<FoodItem> foods,
  }) = _FoodSearchResponse;

  factory FoodSearchResponse.fromJson(Map<String, dynamic> json) => _$FoodSearchResponseFromJson(json);
}

@freezed
class FoodSearchCriteria with _$FoodSearchCriteria {
  factory FoodSearchCriteria({
    required String query,
    List<String>? dataType,
    int? pageSize,
    required int pageNumber,
    String? sortBy,
    String? sortOrder,
    String? brandOwner,
    List<String>? tradeChannel,
    String? startDate,
    String? endDate,
  }) = _FoodSearchCriteria;

  factory FoodSearchCriteria.fromJson(Map<String, dynamic> json) => _$FoodSearchCriteriaFromJson(json);
}

@freezed
class FoodItem with _$FoodItem {
  factory FoodItem({
    required int fdcId,
    String? dataType,
    required String description,
    String? foodCode,
    List<FoodNutrient>? foodNutrients,
    String? publicationDate,
    String? scientificName,
    String? brandOwner,
    String? gtinUpc,
    String? ingredients,
    int? ndbNumber,
    String? additionalDescriptions,
    String? allHighlightFields,
    double? score,
  }) = _FoodItem;

  factory FoodItem.fromJson(Map<String, dynamic> json) => _$FoodItemFromJson(json);
}

@freezed
class FoodNutrient with _$FoodNutrient {
  factory FoodNutrient({
    int? number,
    String? name,
    double? amount,
    String? unitName,
    String? derivationCode,
    String? derivationDescription,
  }) = _FoodNutrient;

  factory FoodNutrient.fromJson(Map<String, dynamic> json) => _$FoodNutrientFromJson(json);
}
