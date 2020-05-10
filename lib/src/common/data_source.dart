import 'package:dio/dio.dart';
import 'package:meta/meta.dart';
import 'response_extension.dart';

///Data source for RestBloc
class RestDataSource {
  ///Http client for requests
  final Dio client;

  ///Base url
  String baseURL;

  ///Main constructor
  RestDataSource({@required this.baseURL, @required this.client}) {
    client.options.baseUrl = baseURL;
  }

  /// Get current base url
  String get currentBaseUrl => baseURL;

  /// Change base url
  set currentBaseUrl(String newUrl) => baseURL = newUrl;

  ///GET request to API
  Future<Map<String, dynamic>> get(String path,
      {Function fromJson,
      Map<String, String> headers,
      Map<String, String> params}) async {
    final response = await client.get(path,
        queryParameters: params,
        options: Options(headers: headers, responseType: ResponseType.json));
    if (response.statusCode == 200) {
      return response.manageRestRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  ///POST request to API
  Future<Map<String, dynamic>> post(String path,
      {Function fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) async {
    final response = await client.post(path,
        data: body,
        options: Options(
            contentType: contentType,
            headers: headers,
            responseType: ResponseType.json));
    if (response.statusCode == 200 || response.statusCode == 201) {
      return response.manageRestRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  ///PUT request to API
  Future<Map<String, dynamic>> put(String path,
      {Function fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) async {
    final response = await client.put(path,
        data: body,
        options: Options(
            contentType: contentType,
            headers: headers,
            responseType: ResponseType.json));
    if (response.statusCode == 200 || response.statusCode == 204) {
      return response.manageRestRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  ///PATCH request to API
  Future<Map<String, dynamic>> patch(String path,
      {Function fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) async {
    final response = await client.patch(path,
        data: body,
        options: Options(
            contentType: contentType,
            headers: headers,
            responseType: ResponseType.json));
    if (response.statusCode == 200 || response.statusCode == 204) {
      return response.manageRestRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  ///DELETE request to API
  Future<Map<String, dynamic>> delete(String path,
      {Map<String, String> headers}) async {
    final response = await client.delete(path,
        options: Options(headers: headers, responseType: ResponseType.json));
    if (response.statusCode == 200 || response.statusCode == 404) {
      return response.manageRestRequestResponse();
    }
    throw response.manageRequestError();
  }
}
