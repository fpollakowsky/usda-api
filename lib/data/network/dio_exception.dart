import 'package:dio/dio.dart';

class DioExceptions implements Exception{
  late String errorMessage;

  DioExceptions.fromDioError(DioException dioError){
    switch(dioError.type){
      case DioExceptionType.cancel:
        errorMessage = 'Request to the server was cancelled.';
        break;
      case DioExceptionType.connectionTimeout:
        errorMessage = 'Connection timed out.';
        break;
      case DioExceptionType.receiveTimeout:
        errorMessage = 'Receiving timeout occurred.';
        break;
      case DioExceptionType.sendTimeout:
        errorMessage = 'Request send timeout.';
        break;
      case DioExceptionType.badResponse:
        errorMessage = _handleStatusCode(dioError.response?.statusCode, dioError.response?.data['error'], dioError.response?.data['message'],);
        break;
      case DioExceptionType.unknown:
        if (dioError.error!.toString().contains('SocketException')) {
          errorMessage = 'No Internet.';
          break;
        }
        errorMessage = 'Unexpected error occurred.';
        break;
      default:
        errorMessage = 'Something went wrong';
        break;
    }
  }

  String _handleStatusCode(int? statusCode, String? err, message) {
    switch (statusCode) {
      case 400:
        if (err!.contains('NOT_IN_DB')) {
          return 'Mail not found';
        }

        if (message!.contains('Username already taken')){
          return 'User already exist';
        }

        if (message.contains('Mail already taken')){
          return 'Mail already taken';
        }

        return 'Bad Request';
      case 401:
        switch (err) {
          case 'USER_MAIL_INCORRECT':
            return 'The mail or username is incorrect';
          case 'PASSWORD_INCORRECT':
            return 'The password is incorrect';
          default:
            return 'Authentication failed.';
        }
      case 403:
        return 'The authenticated user is not allowed to access the specified API endpoint.';
      case 404:
        return 'The requested resource does not exist.';
      case 500:
        if (err!.contains('TOKEN_ALREADY_SENT')) {
          return 'You already received a token in the last 10min';
        }

        return 'Internal server error.';
      default:
        return 'Oops something went wrong!';
    }
  }

  @override
  String toString()=> errorMessage;
}