import 'dart:convert';
import 'package:http/http.dart';
import 'response.dart';

///Extension that manage the request
///
///Used in RestBloc and RssBloc
extension ResponseManagment on Response {
  ///Returns the response with data and headers
  Map<String, dynamic> manageRestRequestResponse({Function fromJson}) => {
        'data': fromJson != null ? fromJson(body) : json.decode(body),
        'headers': headers
      };

  ///Returns the response with fetched rss
  String manageRssRequestResponse() => body;

  ///Error managment
  ResponseException manageRequestError() {
    switch (statusCode) {
      case 400:
        return ResponseException(
            code: 400, humanMessage: 'Bad request', message: body);
      case 401:
        return ResponseException(
            code: 401, humanMessage: 'Unauthorized', message: body);
      case 403:
        return ResponseException(
            code: 403, humanMessage: 'Forbidden', message: body);
      case 422:
        return ResponseException(
            code: 422, humanMessage: 'Unprocessable Entity', message: body);
      case 500:
        return ResponseException(
            code: 500, humanMessage: 'Server error', message: body);
      default:
        return ResponseException(
            code: 100, humanMessage: 'Unknown error', message: body);
    }
  }
}
