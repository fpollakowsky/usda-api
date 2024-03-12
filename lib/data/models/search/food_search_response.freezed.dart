// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodSearchResponse _$FoodSearchResponseFromJson(Map<String, dynamic> json) {
  return _FoodSearchResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodSearchResponse {
  FoodSearchCriteria get foodSearchCriteria =>
      throw _privateConstructorUsedError;
  int get totalHits => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  List<FoodItem> get foods => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodSearchResponseCopyWith<FoodSearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodSearchResponseCopyWith<$Res> {
  factory $FoodSearchResponseCopyWith(
          FoodSearchResponse value, $Res Function(FoodSearchResponse) then) =
      _$FoodSearchResponseCopyWithImpl<$Res, FoodSearchResponse>;
  @useResult
  $Res call(
      {FoodSearchCriteria foodSearchCriteria,
      int totalHits,
      int currentPage,
      int totalPages,
      List<FoodItem> foods});

  $FoodSearchCriteriaCopyWith<$Res> get foodSearchCriteria;
}

/// @nodoc
class _$FoodSearchResponseCopyWithImpl<$Res, $Val extends FoodSearchResponse>
    implements $FoodSearchResponseCopyWith<$Res> {
  _$FoodSearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodSearchCriteria = null,
    Object? totalHits = null,
    Object? currentPage = null,
    Object? totalPages = null,
    Object? foods = null,
  }) {
    return _then(_value.copyWith(
      foodSearchCriteria: null == foodSearchCriteria
          ? _value.foodSearchCriteria
          : foodSearchCriteria // ignore: cast_nullable_to_non_nullable
              as FoodSearchCriteria,
      totalHits: null == totalHits
          ? _value.totalHits
          : totalHits // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      foods: null == foods
          ? _value.foods
          : foods // ignore: cast_nullable_to_non_nullable
              as List<FoodItem>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FoodSearchCriteriaCopyWith<$Res> get foodSearchCriteria {
    return $FoodSearchCriteriaCopyWith<$Res>(_value.foodSearchCriteria,
        (value) {
      return _then(_value.copyWith(foodSearchCriteria: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodSearchResponseImplCopyWith<$Res>
    implements $FoodSearchResponseCopyWith<$Res> {
  factory _$$FoodSearchResponseImplCopyWith(_$FoodSearchResponseImpl value,
          $Res Function(_$FoodSearchResponseImpl) then) =
      __$$FoodSearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FoodSearchCriteria foodSearchCriteria,
      int totalHits,
      int currentPage,
      int totalPages,
      List<FoodItem> foods});

  @override
  $FoodSearchCriteriaCopyWith<$Res> get foodSearchCriteria;
}

/// @nodoc
class __$$FoodSearchResponseImplCopyWithImpl<$Res>
    extends _$FoodSearchResponseCopyWithImpl<$Res, _$FoodSearchResponseImpl>
    implements _$$FoodSearchResponseImplCopyWith<$Res> {
  __$$FoodSearchResponseImplCopyWithImpl(_$FoodSearchResponseImpl _value,
      $Res Function(_$FoodSearchResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodSearchCriteria = null,
    Object? totalHits = null,
    Object? currentPage = null,
    Object? totalPages = null,
    Object? foods = null,
  }) {
    return _then(_$FoodSearchResponseImpl(
      foodSearchCriteria: null == foodSearchCriteria
          ? _value.foodSearchCriteria
          : foodSearchCriteria // ignore: cast_nullable_to_non_nullable
              as FoodSearchCriteria,
      totalHits: null == totalHits
          ? _value.totalHits
          : totalHits // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      foods: null == foods
          ? _value._foods
          : foods // ignore: cast_nullable_to_non_nullable
              as List<FoodItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodSearchResponseImpl implements _FoodSearchResponse {
  _$FoodSearchResponseImpl(
      {required this.foodSearchCriteria,
      required this.totalHits,
      required this.currentPage,
      required this.totalPages,
      required final List<FoodItem> foods})
      : _foods = foods;

  factory _$FoodSearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodSearchResponseImplFromJson(json);

  @override
  final FoodSearchCriteria foodSearchCriteria;
  @override
  final int totalHits;
  @override
  final int currentPage;
  @override
  final int totalPages;
  final List<FoodItem> _foods;
  @override
  List<FoodItem> get foods {
    if (_foods is EqualUnmodifiableListView) return _foods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foods);
  }

  @override
  String toString() {
    return 'FoodSearchResponse(foodSearchCriteria: $foodSearchCriteria, totalHits: $totalHits, currentPage: $currentPage, totalPages: $totalPages, foods: $foods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodSearchResponseImpl &&
            (identical(other.foodSearchCriteria, foodSearchCriteria) ||
                other.foodSearchCriteria == foodSearchCriteria) &&
            (identical(other.totalHits, totalHits) ||
                other.totalHits == totalHits) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._foods, _foods));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, foodSearchCriteria, totalHits,
      currentPage, totalPages, const DeepCollectionEquality().hash(_foods));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodSearchResponseImplCopyWith<_$FoodSearchResponseImpl> get copyWith =>
      __$$FoodSearchResponseImplCopyWithImpl<_$FoodSearchResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodSearchResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodSearchResponse implements FoodSearchResponse {
  factory _FoodSearchResponse(
      {required final FoodSearchCriteria foodSearchCriteria,
      required final int totalHits,
      required final int currentPage,
      required final int totalPages,
      required final List<FoodItem> foods}) = _$FoodSearchResponseImpl;

  factory _FoodSearchResponse.fromJson(Map<String, dynamic> json) =
      _$FoodSearchResponseImpl.fromJson;

  @override
  FoodSearchCriteria get foodSearchCriteria;
  @override
  int get totalHits;
  @override
  int get currentPage;
  @override
  int get totalPages;
  @override
  List<FoodItem> get foods;
  @override
  @JsonKey(ignore: true)
  _$$FoodSearchResponseImplCopyWith<_$FoodSearchResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodSearchCriteria _$FoodSearchCriteriaFromJson(Map<String, dynamic> json) {
  return _FoodSearchCriteria.fromJson(json);
}

/// @nodoc
mixin _$FoodSearchCriteria {
  String get query => throw _privateConstructorUsedError;
  List<String>? get dataType => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  String? get sortBy => throw _privateConstructorUsedError;
  String? get sortOrder => throw _privateConstructorUsedError;
  String? get brandOwner => throw _privateConstructorUsedError;
  List<String>? get tradeChannel => throw _privateConstructorUsedError;
  String? get startDate => throw _privateConstructorUsedError;
  String? get endDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodSearchCriteriaCopyWith<FoodSearchCriteria> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodSearchCriteriaCopyWith<$Res> {
  factory $FoodSearchCriteriaCopyWith(
          FoodSearchCriteria value, $Res Function(FoodSearchCriteria) then) =
      _$FoodSearchCriteriaCopyWithImpl<$Res, FoodSearchCriteria>;
  @useResult
  $Res call(
      {String query,
      List<String>? dataType,
      int? pageSize,
      int pageNumber,
      String? sortBy,
      String? sortOrder,
      String? brandOwner,
      List<String>? tradeChannel,
      String? startDate,
      String? endDate});
}

/// @nodoc
class _$FoodSearchCriteriaCopyWithImpl<$Res, $Val extends FoodSearchCriteria>
    implements $FoodSearchCriteriaCopyWith<$Res> {
  _$FoodSearchCriteriaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? dataType = freezed,
    Object? pageSize = freezed,
    Object? pageNumber = null,
    Object? sortBy = freezed,
    Object? sortOrder = freezed,
    Object? brandOwner = freezed,
    Object? tradeChannel = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      brandOwner: freezed == brandOwner
          ? _value.brandOwner
          : brandOwner // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeChannel: freezed == tradeChannel
          ? _value.tradeChannel
          : tradeChannel // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodSearchCriteriaImplCopyWith<$Res>
    implements $FoodSearchCriteriaCopyWith<$Res> {
  factory _$$FoodSearchCriteriaImplCopyWith(_$FoodSearchCriteriaImpl value,
          $Res Function(_$FoodSearchCriteriaImpl) then) =
      __$$FoodSearchCriteriaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String query,
      List<String>? dataType,
      int? pageSize,
      int pageNumber,
      String? sortBy,
      String? sortOrder,
      String? brandOwner,
      List<String>? tradeChannel,
      String? startDate,
      String? endDate});
}

/// @nodoc
class __$$FoodSearchCriteriaImplCopyWithImpl<$Res>
    extends _$FoodSearchCriteriaCopyWithImpl<$Res, _$FoodSearchCriteriaImpl>
    implements _$$FoodSearchCriteriaImplCopyWith<$Res> {
  __$$FoodSearchCriteriaImplCopyWithImpl(_$FoodSearchCriteriaImpl _value,
      $Res Function(_$FoodSearchCriteriaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? dataType = freezed,
    Object? pageSize = freezed,
    Object? pageNumber = null,
    Object? sortBy = freezed,
    Object? sortOrder = freezed,
    Object? brandOwner = freezed,
    Object? tradeChannel = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_$FoodSearchCriteriaImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: freezed == dataType
          ? _value._dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      brandOwner: freezed == brandOwner
          ? _value.brandOwner
          : brandOwner // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeChannel: freezed == tradeChannel
          ? _value._tradeChannel
          : tradeChannel // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodSearchCriteriaImpl implements _FoodSearchCriteria {
  _$FoodSearchCriteriaImpl(
      {required this.query,
      final List<String>? dataType,
      this.pageSize,
      required this.pageNumber,
      this.sortBy,
      this.sortOrder,
      this.brandOwner,
      final List<String>? tradeChannel,
      this.startDate,
      this.endDate})
      : _dataType = dataType,
        _tradeChannel = tradeChannel;

  factory _$FoodSearchCriteriaImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodSearchCriteriaImplFromJson(json);

  @override
  final String query;
  final List<String>? _dataType;
  @override
  List<String>? get dataType {
    final value = _dataType;
    if (value == null) return null;
    if (_dataType is EqualUnmodifiableListView) return _dataType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? pageSize;
  @override
  final int pageNumber;
  @override
  final String? sortBy;
  @override
  final String? sortOrder;
  @override
  final String? brandOwner;
  final List<String>? _tradeChannel;
  @override
  List<String>? get tradeChannel {
    final value = _tradeChannel;
    if (value == null) return null;
    if (_tradeChannel is EqualUnmodifiableListView) return _tradeChannel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? startDate;
  @override
  final String? endDate;

  @override
  String toString() {
    return 'FoodSearchCriteria(query: $query, dataType: $dataType, pageSize: $pageSize, pageNumber: $pageNumber, sortBy: $sortBy, sortOrder: $sortOrder, brandOwner: $brandOwner, tradeChannel: $tradeChannel, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodSearchCriteriaImpl &&
            (identical(other.query, query) || other.query == query) &&
            const DeepCollectionEquality().equals(other._dataType, _dataType) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.brandOwner, brandOwner) ||
                other.brandOwner == brandOwner) &&
            const DeepCollectionEquality()
                .equals(other._tradeChannel, _tradeChannel) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      query,
      const DeepCollectionEquality().hash(_dataType),
      pageSize,
      pageNumber,
      sortBy,
      sortOrder,
      brandOwner,
      const DeepCollectionEquality().hash(_tradeChannel),
      startDate,
      endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodSearchCriteriaImplCopyWith<_$FoodSearchCriteriaImpl> get copyWith =>
      __$$FoodSearchCriteriaImplCopyWithImpl<_$FoodSearchCriteriaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodSearchCriteriaImplToJson(
      this,
    );
  }
}

abstract class _FoodSearchCriteria implements FoodSearchCriteria {
  factory _FoodSearchCriteria(
      {required final String query,
      final List<String>? dataType,
      final int? pageSize,
      required final int pageNumber,
      final String? sortBy,
      final String? sortOrder,
      final String? brandOwner,
      final List<String>? tradeChannel,
      final String? startDate,
      final String? endDate}) = _$FoodSearchCriteriaImpl;

  factory _FoodSearchCriteria.fromJson(Map<String, dynamic> json) =
      _$FoodSearchCriteriaImpl.fromJson;

  @override
  String get query;
  @override
  List<String>? get dataType;
  @override
  int? get pageSize;
  @override
  int get pageNumber;
  @override
  String? get sortBy;
  @override
  String? get sortOrder;
  @override
  String? get brandOwner;
  @override
  List<String>? get tradeChannel;
  @override
  String? get startDate;
  @override
  String? get endDate;
  @override
  @JsonKey(ignore: true)
  _$$FoodSearchCriteriaImplCopyWith<_$FoodSearchCriteriaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodItem _$FoodItemFromJson(Map<String, dynamic> json) {
  return _FoodItem.fromJson(json);
}

/// @nodoc
mixin _$FoodItem {
  int get fdcId => throw _privateConstructorUsedError;
  String? get dataType => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get foodCode => throw _privateConstructorUsedError;
  List<FoodNutrient>? get foodNutrients => throw _privateConstructorUsedError;
  String? get publicationDate => throw _privateConstructorUsedError;
  String? get scientificName => throw _privateConstructorUsedError;
  String? get brandOwner => throw _privateConstructorUsedError;
  String? get gtinUpc => throw _privateConstructorUsedError;
  String? get ingredients => throw _privateConstructorUsedError;
  int? get ndbNumber => throw _privateConstructorUsedError;
  String? get additionalDescriptions => throw _privateConstructorUsedError;
  String? get allHighlightFields => throw _privateConstructorUsedError;
  double? get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodItemCopyWith<FoodItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodItemCopyWith<$Res> {
  factory $FoodItemCopyWith(FoodItem value, $Res Function(FoodItem) then) =
      _$FoodItemCopyWithImpl<$Res, FoodItem>;
  @useResult
  $Res call(
      {int fdcId,
      String? dataType,
      String description,
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
      double? score});
}

/// @nodoc
class _$FoodItemCopyWithImpl<$Res, $Val extends FoodItem>
    implements $FoodItemCopyWith<$Res> {
  _$FoodItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fdcId = null,
    Object? dataType = freezed,
    Object? description = null,
    Object? foodCode = freezed,
    Object? foodNutrients = freezed,
    Object? publicationDate = freezed,
    Object? scientificName = freezed,
    Object? brandOwner = freezed,
    Object? gtinUpc = freezed,
    Object? ingredients = freezed,
    Object? ndbNumber = freezed,
    Object? additionalDescriptions = freezed,
    Object? allHighlightFields = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      fdcId: null == fdcId
          ? _value.fdcId
          : fdcId // ignore: cast_nullable_to_non_nullable
              as int,
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      foodCode: freezed == foodCode
          ? _value.foodCode
          : foodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      foodNutrients: freezed == foodNutrients
          ? _value.foodNutrients
          : foodNutrients // ignore: cast_nullable_to_non_nullable
              as List<FoodNutrient>?,
      publicationDate: freezed == publicationDate
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      scientificName: freezed == scientificName
          ? _value.scientificName
          : scientificName // ignore: cast_nullable_to_non_nullable
              as String?,
      brandOwner: freezed == brandOwner
          ? _value.brandOwner
          : brandOwner // ignore: cast_nullable_to_non_nullable
              as String?,
      gtinUpc: freezed == gtinUpc
          ? _value.gtinUpc
          : gtinUpc // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as String?,
      ndbNumber: freezed == ndbNumber
          ? _value.ndbNumber
          : ndbNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      additionalDescriptions: freezed == additionalDescriptions
          ? _value.additionalDescriptions
          : additionalDescriptions // ignore: cast_nullable_to_non_nullable
              as String?,
      allHighlightFields: freezed == allHighlightFields
          ? _value.allHighlightFields
          : allHighlightFields // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodItemImplCopyWith<$Res>
    implements $FoodItemCopyWith<$Res> {
  factory _$$FoodItemImplCopyWith(
          _$FoodItemImpl value, $Res Function(_$FoodItemImpl) then) =
      __$$FoodItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int fdcId,
      String? dataType,
      String description,
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
      double? score});
}

/// @nodoc
class __$$FoodItemImplCopyWithImpl<$Res>
    extends _$FoodItemCopyWithImpl<$Res, _$FoodItemImpl>
    implements _$$FoodItemImplCopyWith<$Res> {
  __$$FoodItemImplCopyWithImpl(
      _$FoodItemImpl _value, $Res Function(_$FoodItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fdcId = null,
    Object? dataType = freezed,
    Object? description = null,
    Object? foodCode = freezed,
    Object? foodNutrients = freezed,
    Object? publicationDate = freezed,
    Object? scientificName = freezed,
    Object? brandOwner = freezed,
    Object? gtinUpc = freezed,
    Object? ingredients = freezed,
    Object? ndbNumber = freezed,
    Object? additionalDescriptions = freezed,
    Object? allHighlightFields = freezed,
    Object? score = freezed,
  }) {
    return _then(_$FoodItemImpl(
      fdcId: null == fdcId
          ? _value.fdcId
          : fdcId // ignore: cast_nullable_to_non_nullable
              as int,
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      foodCode: freezed == foodCode
          ? _value.foodCode
          : foodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      foodNutrients: freezed == foodNutrients
          ? _value._foodNutrients
          : foodNutrients // ignore: cast_nullable_to_non_nullable
              as List<FoodNutrient>?,
      publicationDate: freezed == publicationDate
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      scientificName: freezed == scientificName
          ? _value.scientificName
          : scientificName // ignore: cast_nullable_to_non_nullable
              as String?,
      brandOwner: freezed == brandOwner
          ? _value.brandOwner
          : brandOwner // ignore: cast_nullable_to_non_nullable
              as String?,
      gtinUpc: freezed == gtinUpc
          ? _value.gtinUpc
          : gtinUpc // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as String?,
      ndbNumber: freezed == ndbNumber
          ? _value.ndbNumber
          : ndbNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      additionalDescriptions: freezed == additionalDescriptions
          ? _value.additionalDescriptions
          : additionalDescriptions // ignore: cast_nullable_to_non_nullable
              as String?,
      allHighlightFields: freezed == allHighlightFields
          ? _value.allHighlightFields
          : allHighlightFields // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodItemImpl implements _FoodItem {
  _$FoodItemImpl(
      {required this.fdcId,
      this.dataType,
      required this.description,
      this.foodCode,
      final List<FoodNutrient>? foodNutrients,
      this.publicationDate,
      this.scientificName,
      this.brandOwner,
      this.gtinUpc,
      this.ingredients,
      this.ndbNumber,
      this.additionalDescriptions,
      this.allHighlightFields,
      this.score})
      : _foodNutrients = foodNutrients;

  factory _$FoodItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodItemImplFromJson(json);

  @override
  final int fdcId;
  @override
  final String? dataType;
  @override
  final String description;
  @override
  final String? foodCode;
  final List<FoodNutrient>? _foodNutrients;
  @override
  List<FoodNutrient>? get foodNutrients {
    final value = _foodNutrients;
    if (value == null) return null;
    if (_foodNutrients is EqualUnmodifiableListView) return _foodNutrients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? publicationDate;
  @override
  final String? scientificName;
  @override
  final String? brandOwner;
  @override
  final String? gtinUpc;
  @override
  final String? ingredients;
  @override
  final int? ndbNumber;
  @override
  final String? additionalDescriptions;
  @override
  final String? allHighlightFields;
  @override
  final double? score;

  @override
  String toString() {
    return 'FoodItem(fdcId: $fdcId, dataType: $dataType, description: $description, foodCode: $foodCode, foodNutrients: $foodNutrients, publicationDate: $publicationDate, scientificName: $scientificName, brandOwner: $brandOwner, gtinUpc: $gtinUpc, ingredients: $ingredients, ndbNumber: $ndbNumber, additionalDescriptions: $additionalDescriptions, allHighlightFields: $allHighlightFields, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodItemImpl &&
            (identical(other.fdcId, fdcId) || other.fdcId == fdcId) &&
            (identical(other.dataType, dataType) ||
                other.dataType == dataType) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.foodCode, foodCode) ||
                other.foodCode == foodCode) &&
            const DeepCollectionEquality()
                .equals(other._foodNutrients, _foodNutrients) &&
            (identical(other.publicationDate, publicationDate) ||
                other.publicationDate == publicationDate) &&
            (identical(other.scientificName, scientificName) ||
                other.scientificName == scientificName) &&
            (identical(other.brandOwner, brandOwner) ||
                other.brandOwner == brandOwner) &&
            (identical(other.gtinUpc, gtinUpc) || other.gtinUpc == gtinUpc) &&
            (identical(other.ingredients, ingredients) ||
                other.ingredients == ingredients) &&
            (identical(other.ndbNumber, ndbNumber) ||
                other.ndbNumber == ndbNumber) &&
            (identical(other.additionalDescriptions, additionalDescriptions) ||
                other.additionalDescriptions == additionalDescriptions) &&
            (identical(other.allHighlightFields, allHighlightFields) ||
                other.allHighlightFields == allHighlightFields) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fdcId,
      dataType,
      description,
      foodCode,
      const DeepCollectionEquality().hash(_foodNutrients),
      publicationDate,
      scientificName,
      brandOwner,
      gtinUpc,
      ingredients,
      ndbNumber,
      additionalDescriptions,
      allHighlightFields,
      score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodItemImplCopyWith<_$FoodItemImpl> get copyWith =>
      __$$FoodItemImplCopyWithImpl<_$FoodItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodItemImplToJson(
      this,
    );
  }
}

abstract class _FoodItem implements FoodItem {
  factory _FoodItem(
      {required final int fdcId,
      final String? dataType,
      required final String description,
      final String? foodCode,
      final List<FoodNutrient>? foodNutrients,
      final String? publicationDate,
      final String? scientificName,
      final String? brandOwner,
      final String? gtinUpc,
      final String? ingredients,
      final int? ndbNumber,
      final String? additionalDescriptions,
      final String? allHighlightFields,
      final double? score}) = _$FoodItemImpl;

  factory _FoodItem.fromJson(Map<String, dynamic> json) =
      _$FoodItemImpl.fromJson;

  @override
  int get fdcId;
  @override
  String? get dataType;
  @override
  String get description;
  @override
  String? get foodCode;
  @override
  List<FoodNutrient>? get foodNutrients;
  @override
  String? get publicationDate;
  @override
  String? get scientificName;
  @override
  String? get brandOwner;
  @override
  String? get gtinUpc;
  @override
  String? get ingredients;
  @override
  int? get ndbNumber;
  @override
  String? get additionalDescriptions;
  @override
  String? get allHighlightFields;
  @override
  double? get score;
  @override
  @JsonKey(ignore: true)
  _$$FoodItemImplCopyWith<_$FoodItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodNutrient _$FoodNutrientFromJson(Map<String, dynamic> json) {
  return _FoodNutrient.fromJson(json);
}

/// @nodoc
mixin _$FoodNutrient {
  int? get number => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  String? get unitName => throw _privateConstructorUsedError;
  String? get derivationCode => throw _privateConstructorUsedError;
  String? get derivationDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodNutrientCopyWith<FoodNutrient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodNutrientCopyWith<$Res> {
  factory $FoodNutrientCopyWith(
          FoodNutrient value, $Res Function(FoodNutrient) then) =
      _$FoodNutrientCopyWithImpl<$Res, FoodNutrient>;
  @useResult
  $Res call(
      {int? number,
      String? name,
      double? amount,
      String? unitName,
      String? derivationCode,
      String? derivationDescription});
}

/// @nodoc
class _$FoodNutrientCopyWithImpl<$Res, $Val extends FoodNutrient>
    implements $FoodNutrientCopyWith<$Res> {
  _$FoodNutrientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? name = freezed,
    Object? amount = freezed,
    Object? unitName = freezed,
    Object? derivationCode = freezed,
    Object? derivationDescription = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      unitName: freezed == unitName
          ? _value.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String?,
      derivationCode: freezed == derivationCode
          ? _value.derivationCode
          : derivationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      derivationDescription: freezed == derivationDescription
          ? _value.derivationDescription
          : derivationDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodNutrientImplCopyWith<$Res>
    implements $FoodNutrientCopyWith<$Res> {
  factory _$$FoodNutrientImplCopyWith(
          _$FoodNutrientImpl value, $Res Function(_$FoodNutrientImpl) then) =
      __$$FoodNutrientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? number,
      String? name,
      double? amount,
      String? unitName,
      String? derivationCode,
      String? derivationDescription});
}

/// @nodoc
class __$$FoodNutrientImplCopyWithImpl<$Res>
    extends _$FoodNutrientCopyWithImpl<$Res, _$FoodNutrientImpl>
    implements _$$FoodNutrientImplCopyWith<$Res> {
  __$$FoodNutrientImplCopyWithImpl(
      _$FoodNutrientImpl _value, $Res Function(_$FoodNutrientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? name = freezed,
    Object? amount = freezed,
    Object? unitName = freezed,
    Object? derivationCode = freezed,
    Object? derivationDescription = freezed,
  }) {
    return _then(_$FoodNutrientImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      unitName: freezed == unitName
          ? _value.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String?,
      derivationCode: freezed == derivationCode
          ? _value.derivationCode
          : derivationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      derivationDescription: freezed == derivationDescription
          ? _value.derivationDescription
          : derivationDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodNutrientImpl implements _FoodNutrient {
  _$FoodNutrientImpl(
      {this.number,
      this.name,
      this.amount,
      this.unitName,
      this.derivationCode,
      this.derivationDescription});

  factory _$FoodNutrientImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodNutrientImplFromJson(json);

  @override
  final int? number;
  @override
  final String? name;
  @override
  final double? amount;
  @override
  final String? unitName;
  @override
  final String? derivationCode;
  @override
  final String? derivationDescription;

  @override
  String toString() {
    return 'FoodNutrient(number: $number, name: $name, amount: $amount, unitName: $unitName, derivationCode: $derivationCode, derivationDescription: $derivationDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodNutrientImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.derivationCode, derivationCode) ||
                other.derivationCode == derivationCode) &&
            (identical(other.derivationDescription, derivationDescription) ||
                other.derivationDescription == derivationDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, name, amount, unitName,
      derivationCode, derivationDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodNutrientImplCopyWith<_$FoodNutrientImpl> get copyWith =>
      __$$FoodNutrientImplCopyWithImpl<_$FoodNutrientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodNutrientImplToJson(
      this,
    );
  }
}

abstract class _FoodNutrient implements FoodNutrient {
  factory _FoodNutrient(
      {final int? number,
      final String? name,
      final double? amount,
      final String? unitName,
      final String? derivationCode,
      final String? derivationDescription}) = _$FoodNutrientImpl;

  factory _FoodNutrient.fromJson(Map<String, dynamic> json) =
      _$FoodNutrientImpl.fromJson;

  @override
  int? get number;
  @override
  String? get name;
  @override
  double? get amount;
  @override
  String? get unitName;
  @override
  String? get derivationCode;
  @override
  String? get derivationDescription;
  @override
  @JsonKey(ignore: true)
  _$$FoodNutrientImplCopyWith<_$FoodNutrientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
