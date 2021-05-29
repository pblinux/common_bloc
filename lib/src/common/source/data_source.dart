import 'package:dio/dio.dart';
import '../response/response_extension.dart';

///Data source for RestBloc
class RestDataSource {
  ///Main constructor
  RestDataSource({required this.baseURL, required this.client}) {
    client.options.baseUrl = baseURL;
  }

  ///Http client for requests
  final Dio client;

  ///Base url for requests
  String baseURL;

  /// Get current base url
  String get currentBaseUrl => baseURL;

  /// Change base url
  set currentBaseUrl(String newUrl) => baseURL = newUrl;

  ///GET request to API
  ///
  ///Perform a GET request to API with specific
  ///[path], you can send the [headers], [params]
  ///and a [fromJson] method to parse the result
  ///json to a specific object.
  Future<Map<String, dynamic>> get(
    String path, {
    Function(Map<String, dynamic>)? fromJson,
    Map<String, String>? headers,
    Map<String, String>? params,
  }) async {
    try {
      final response = await client.get(path,
          queryParameters: params,
          options: Options(headers: headers, responseType: ResponseType.json));
      return response.manageRestRequestResponse(fromJson: fromJson);
    } on DioError catch (e) {
      throw e.manageRequestError();
    }
  }

  ///POST request to API
  ///
  ///Perform a POST request to API with specific
  ///[path] and a [body]. You can send the [headers], [contentType]
  ///and a [fromJson] method to parse the result json to
  ///a specific object.
  Future<Map<String, dynamic>> post(
    String path, {
    Function(Map<String, dynamic>)? fromJson,
    Map<String, String>? headers,
    Map<String, dynamic>? body,
    String? contentType,
  }) async {
    try {
      final response = await client.post(path,
          data: body,
          options: Options(
              contentType: contentType,
              headers: headers,
              responseType: ResponseType.json));
      return response.manageRestRequestResponse(fromJson: fromJson);
    } on DioError catch (e) {
      throw e.manageRequestError();
    }
  }

  ///PUT request to API
  ///
  ///Perform a PUT request to API with specific
  ///[path] and a [body]. You can send the [headers], [contentType]
  ///and a [fromJson] method to parse the result json to
  ///a specific object.
  Future<Map<String, dynamic>> put(
    String path, {
    Function(Map<String, dynamic>)? fromJson,
    Map<String, String>? headers,
    Map<String, dynamic>? body,
    String? contentType,
  }) async {
    try {
      final response = await client.put(path,
          data: body,
          options: Options(
              contentType: contentType,
              headers: headers,
              responseType: ResponseType.json));
      return response.manageRestRequestResponse(fromJson: fromJson);
    } on DioError catch (e) {
      throw e.manageRequestError();
    }
  }

  ///PATCH request to API
  ///
  ///Perform a PATCH request to API with specific
  ///[path] and a [body]. You can send the [headers], [contentType]
  ///and a [fromJson] method to parse the result json to
  ///a specific object.
  Future<Map<String, dynamic>> patch(
    String path, {
    Function(Map<String, dynamic>)? fromJson,
    Map<String, String>? headers,
    Map<String, dynamic>? body,
    String? contentType,
  }) async {
    try {
      final response = await client.patch(path,
          data: body,
          options: Options(
              contentType: contentType,
              headers: headers,
              responseType: ResponseType.json));
      return response.manageRestRequestResponse(fromJson: fromJson);
    } on DioError catch (e) {
      throw e.manageRequestError();
    }
  }

  ///DELETE request to API
  ///
  ///Perform a DELETE request to API with specific
  ///[path]. You can send the [headers] for request.
  Future<Map<String, dynamic>> delete(
    String path, {
    Map<String, String>? headers,
  }) async {
    try {
      final response = await client.delete(path,
          options: Options(headers: headers, responseType: ResponseType.json));
      return response.manageRestRequestResponse();
    } on DioError catch (e) {
      throw e.manageRequestError();
    }
  }

  ///POST request with FormData content.
  ///
  ///Perform a POST request to API with specific
  ///[path] and a [formData] as data.
  ///
  ///Usefull for uploading files
  ///
  ///You can specify the [headers] for request.
  Future<Map<String, dynamic>> formData(
    String path,
    FormData formData, {
    Function(Map<String, dynamic>)? fromJson,
    Function(int, int)? onProgressChanged,
    Map<String, String>? headers,
    String? contentType,
  }) async {
    try {
      final response = await client.post(path,
          data: formData,
          onSendProgress: onProgressChanged,
          options: Options(
              contentType: contentType,
              headers: headers,
              responseType: ResponseType.json));
      return response.manageRestRequestResponse(fromJson: fromJson);
    } on DioError catch (e) {
      throw e.manageRequestError();
    }
  }
}
