import 'dart:convert';
import 'package:http/http.dart';
import 'package:meta/meta.dart';

extension ResponseManagment on Response {
  Map<String, dynamic> manageRestRequestResponse({Function fromJson}) => {
        'data': fromJson != null ? fromJson(this.body) : json.decode(this.body),
        'headers': this.headers
      };

  String manageRssRequestResponse() => this.body;

  ResponseException manageRequestError() {
    switch (this.statusCode) {
      case 400:
        return ResponseException(
            code: 400, humanMessage: 'Bad request', message: this.body);
      case 401:
        return ResponseException(
            code: 401, humanMessage: 'Unauthorized', message: this.body);
      case 403:
        return ResponseException(
            code: 403, humanMessage: 'Forbidden', message: this.body);
      case 422:
        return ResponseException(
            code: 422,
            humanMessage: 'Unprocessable Entity',
            message: this.body);
      case 500:
        return ResponseException(
            code: 500, humanMessage: 'Server error', message: this.body);
      default:
        return ResponseException(
            code: 100, humanMessage: 'Unknown error', message: this.body);
    }
  }
}

class ResponseException implements Exception {
  final String humanMessage;
  final String message;
  final int code;

  ResponseException(
      {@required this.code,
      @required this.humanMessage,
      @required this.message});
}
