// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodSearchResponseImpl _$$FoodSearchResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodSearchResponseImpl(
      foodSearchCriteria: FoodSearchCriteria.fromJson(
          json['foodSearchCriteria'] as Map<String, dynamic>),
      totalHits: json['totalHits'] as int,
      currentPage: json['currentPage'] as int,
      totalPages: json['totalPages'] as int,
      foods: (json['foods'] as List<dynamic>)
          .map((e) => FoodItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FoodSearchResponseImplToJson(
        _$FoodSearchResponseImpl instance) =>
    <String, dynamic>{
      'foodSearchCriteria': instance.foodSearchCriteria,
      'totalHits': instance.totalHits,
      'currentPage': instance.currentPage,
      'totalPages': instance.totalPages,
      'foods': instance.foods,
    };

_$FoodSearchCriteriaImpl _$$FoodSearchCriteriaImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodSearchCriteriaImpl(
      query: json['query'] as String,
      dataType: (json['dataType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      pageSize: json['pageSize'] as int?,
      pageNumber: json['pageNumber'] as int,
      sortBy: json['sortBy'] as String?,
      sortOrder: json['sortOrder'] as String?,
      brandOwner: json['brandOwner'] as String?,
      tradeChannel: (json['tradeChannel'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
    );

Map<String, dynamic> _$$FoodSearchCriteriaImplToJson(
        _$FoodSearchCriteriaImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'dataType': instance.dataType,
      'pageSize': instance.pageSize,
      'pageNumber': instance.pageNumber,
      'sortBy': instance.sortBy,
      'sortOrder': instance.sortOrder,
      'brandOwner': instance.brandOwner,
      'tradeChannel': instance.tradeChannel,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
    };

_$FoodItemImpl _$$FoodItemImplFromJson(Map<String, dynamic> json) =>
    _$FoodItemImpl(
      fdcId: json['fdcId'] as int,
      dataType: json['dataType'] as String?,
      description: json['description'] as String,
      foodCode: json['foodCode'] as String?,
      foodNutrients: (json['foodNutrients'] as List<dynamic>?)
          ?.map((e) => FoodNutrient.fromJson(e as Map<String, dynamic>))
          .toList(),
      publicationDate: json['publicationDate'] as String?,
      scientificName: json['scientificName'] as String?,
      brandOwner: json['brandOwner'] as String?,
      gtinUpc: json['gtinUpc'] as String?,
      ingredients: json['ingredients'] as String?,
      ndbNumber: json['ndbNumber'] as int?,
      additionalDescriptions: json['additionalDescriptions'] as String?,
      allHighlightFields: json['allHighlightFields'] as String?,
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$FoodItemImplToJson(_$FoodItemImpl instance) =>
    <String, dynamic>{
      'fdcId': instance.fdcId,
      'dataType': instance.dataType,
      'description': instance.description,
      'foodCode': instance.foodCode,
      'foodNutrients': instance.foodNutrients,
      'publicationDate': instance.publicationDate,
      'scientificName': instance.scientificName,
      'brandOwner': instance.brandOwner,
      'gtinUpc': instance.gtinUpc,
      'ingredients': instance.ingredients,
      'ndbNumber': instance.ndbNumber,
      'additionalDescriptions': instance.additionalDescriptions,
      'allHighlightFields': instance.allHighlightFields,
      'score': instance.score,
    };

_$FoodNutrientImpl _$$FoodNutrientImplFromJson(Map<String, dynamic> json) =>
    _$FoodNutrientImpl(
      number: json['number'] as int?,
      name: json['name'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      unitName: json['unitName'] as String?,
      derivationCode: json['derivationCode'] as String?,
      derivationDescription: json['derivationDescription'] as String?,
    );

Map<String, dynamic> _$$FoodNutrientImplToJson(_$FoodNutrientImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
      'amount': instance.amount,
      'unitName': instance.unitName,
      'derivationCode': instance.derivationCode,
      'derivationDescription': instance.derivationDescription,
    };
