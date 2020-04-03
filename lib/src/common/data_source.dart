import 'package:common_bloc/src/common/response_extension.dart';
import 'package:http_interceptor/http_client_with_interceptor.dart';
import 'package:meta/meta.dart';

class RestDataSource {
  final HttpClientWithInterceptor client;
  String baseURL;

  RestDataSource({@required this.baseURL, @required this.client});

  void changeBaseUrl(String newUrl) => this.baseURL = newUrl;

  Future<Map<String, dynamic>> get(String path,
      {Function fromJson,
      Map<String, String> headers,
      Map<String, String> params}) async {
    final response = await client.get(Uri.encodeFull(baseURL + path),
        headers: headers, params: params);
    if (response.statusCode == 200)
      return response.manageRestRequestResponse(fromJson: fromJson);
    throw response.manageRequestError();
  }

  Future<Map<String, dynamic>> post(String path,
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType}) async {
    final response =
        await client.post(Uri.encodeFull(baseURL + path), body: body, headers: {
      if (contentType != null) 'Content-Type': contentType,
      if (headers != null) ...headers
    });
    if (response.statusCode == 200 || response.statusCode == 201) {
      return response.manageRestRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  Future<Map<String, dynamic>> put(String path,
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType}) async {
    final response =
        await client.put(Uri.encodeFull(baseURL + path), body: body, headers: {
      if (contentType != null) 'Content-Type': contentType,
      if (headers != null) ...headers
    });
    if (response.statusCode == 200 || response.statusCode == 204) {
      return response.manageRestRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  Future<Map<String, dynamic>> patch(String path,
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType}) async {
    final response = await client
        .patch(Uri.encodeFull(baseURL + path), body: body, headers: {
      if (contentType != null) 'Content-Type': contentType,
      if (headers != null) ...headers
    });
    if (response.statusCode == 200 || response.statusCode == 204) {
      return response.manageRestRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  Future<Map<String, dynamic>> delete(String path,
      {Map<String, String> headers}) async {
    final response = await client.delete(baseURL + path, headers: headers);
    if (response.statusCode == 200 || response.statusCode == 404) {
      return response.manageRestRequestResponse();
    }
    throw response.manageRequestError();
  }
}
