import 'dart:convert';
import 'package:http/http.dart';
import 'package:meta/meta.dart';

extension ResponseManagment on Response {
  dynamic manageRestRequestResponse({Function fromJson}) =>
      fromJson != null ? fromJson(this.body) : json.decode(this.body);
  
  String manageRssRequestResponse() => this.body;

  ResponseException manageRequestError() {
    switch (this.statusCode) {
      case 400:
        return ResponseException(
            code: 400, humanMessage: '', message: this.body);
      case 401:
        return ResponseException(
            code: 401, humanMessage: '', message: this.body);
      case 403:
        return ResponseException(
            code: 403, humanMessage: '', message: this.body);
      case 422:
        return ResponseException(
            code: 422, humanMessage: '', message: this.body);
      case 500:
        return ResponseException(
            code: 500, humanMessage: '', message: this.body);
      default:
        return ResponseException(
            code: 100, humanMessage: '', message: this.body);
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
