class Endpoints {
  Endpoints._();

  // base url
  static const String baseUrl = 'https://api.nal.usda.gov/fdc/v1/';

  // receiveTimeout
  static const Duration receiveTimeout = Duration(seconds: 10);

  // connectTimeout
  static const Duration connectionTimeout = Duration(seconds: 10);

  static const String search = 'foods/search';
}
