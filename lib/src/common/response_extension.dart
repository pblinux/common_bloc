import 'package:dio/dio.dart';
import 'response.dart';

///Extension that manage the request
///
///Used in RestBloc and RssBloc
extension ResponseManagment on Response {
  ///Returns the response with data and headers
  Map<String, dynamic> manageRestRequestResponse({Function fromJson}) => {
        'data': fromJson != null ? fromJson(data) : data,
        'headers': headers.map
      };

  ///Returns the response with fetched rss
  String manageRssRequestResponse() => data;

  ///Error managment
  ResponseException manageRequestError() {
    switch (statusCode) {
      case 400:
        return ResponseException(
            code: 400, humanMessage: 'Bad request', message: data);
      case 401:
        return ResponseException(
            code: 401, humanMessage: 'Unauthorized', message: data);
      case 403:
        return ResponseException(
            code: 403, humanMessage: 'Forbidden', message: data);
      case 422:
        return ResponseException(
            code: 422, humanMessage: 'Unprocessable Entity', message: data);
      case 500:
        return ResponseException(
            code: 500, humanMessage: 'Server error', message: data);
      default:
        return ResponseException(
            code: 100, humanMessage: 'Unknown error', message: data);
    }
  }
}
