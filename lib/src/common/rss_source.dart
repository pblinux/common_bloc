import 'package:http_interceptor/http_client_with_interceptor.dart';
import './response_extension.dart';

///Data source for RSS bloc
class RssDataSource {
  final HttpClientWithInterceptor _client =
      HttpClientWithInterceptor.build(interceptors: []);

  ///Get a RSS feed
  Future<String> get(String rssUrl) async {
    final response = await _client.get(Uri.encodeFull(rssUrl));
    if (response.statusCode == 200) return response.manageRssRequestResponse();
    throw response.manageRequestError();
  }
}
