import 'package:common_bloc/src/common/response.dart';
import 'package:http_interceptor/http_client_with_interceptor.dart';
import 'package:meta/meta.dart';

class RestDataSource {
  final HttpClientWithInterceptor client;
  String baseURL;

  RestDataSource({@required this.baseURL, @required this.client});

  void changeBaseUrl(String newUrl) => this.baseURL = newUrl;

  Future<dynamic> get(String path,
      {Map<String, String> params, Function fromJson}) async {
    final response =
        await client.get(Uri.encodeFull(baseURL + path), params: params);
    if (response.statusCode == 200)
      return response.manageRestRequestResponse(fromJson: fromJson);
    throw response.manageRequestError();
  }

  Future<dynamic> post(String path, {String body, Function fromJson}) async {
    final response =
        await client.post(Uri.encodeFull(baseURL + path), body: body);
    if (response.statusCode == 200 || response.statusCode == 201) {
      return response.manageRestRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  Future<dynamic> put(String path, {String body, Function fromJson}) async {
    final response =
        await client.put(Uri.encodeFull(baseURL + path), body: body);
    if (response.statusCode == 200 || response.statusCode == 204) {
      return response.manageRestRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  Future<dynamic> patch(String path, {String body, Function fromJson}) async {
    final response =
        await client.patch(Uri.encodeFull(baseURL + path), body: body);
    if (response.statusCode == 200 || response.statusCode == 204) {
      return response.manageRestRequestResponse(fromJson: fromJson);
    }
    throw response.manageRequestError();
  }

  Future<dynamic> delete(String path) async {
    final response = await client.delete(baseURL + path);
    if (response.statusCode == 200 || response.statusCode == 404) {
      return response.manageRestRequestResponse();
    }
    throw response.manageRequestError();
  }
}
