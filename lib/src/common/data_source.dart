import 'dart:convert';
import 'package:http/http.dart';
import 'package:http_interceptor/http_client_with_interceptor.dart';
import 'package:meta/meta.dart';

class RestDataSource {
  final HttpClientWithInterceptor client;
  final String baseURL;

  RestDataSource({@required this.baseURL, @required this.client});

  Future<dynamic> get(String path,
      {Map<String, String> params, Function fromJson}) async {
    final response =
        await client.get(Uri.encodeFull(baseURL + path), params: params);
    if (response.statusCode == 200)
      return response.manageRequestResponse(fromJson: fromJson);
    throw response.manageRequestError();
  }

  Future<dynamic> post(String path, {String body, Function fromJson}) async {
    final response =
        await client.post(Uri.encodeFull(baseURL + path), body: body);
    if (response.statusCode == 200 || response.statusCode == 201) {
      return response.manageRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  Future<dynamic> put(String path, {String body, Function fromJson}) async {
    final response =
        await client.put(Uri.encodeFull(baseURL + path), body: body);
    if (response.statusCode == 200 || response.statusCode == 204) {
      return response.manageRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  Future<dynamic> patch(String path, {String body, Function fromJson}) async {
    final response =
        await client.patch(Uri.encodeFull(baseURL + path), body: body);
    if (response.statusCode == 200 || response.statusCode == 204) {
      return response.manageRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  Future<dynamic> delete(String path) async {
    final response = await client.delete(baseURL + path);
    if (response.statusCode == 200 || response.statusCode == 404) {
      return response.manageRequestResponse();
    }
    throw response.manageRequestError();
  }
}

extension ResponseManagment on Response {
  dynamic manageRequestResponse({Function fromJson}) =>
      fromJson != null ? fromJson(this.body) : json.decode(this.body);

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
