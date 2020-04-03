import 'package:common_bloc/src/common/response_extension.dart';
import 'package:http_interceptor/http_client_with_interceptor.dart';

class RssDataSource {
  final HttpClientWithInterceptor client =
      HttpClientWithInterceptor.build(interceptors: []);

  Future<String> get(String rssUrl) async {
    final response = await client.get(Uri.encodeFull(rssUrl));
    if (response.statusCode == 200) return response.manageRssRequestResponse();
    throw response.manageRequestError();
  }
}
