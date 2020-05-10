import 'package:dio/dio.dart';
import './response_extension.dart';

///Data source for RSS bloc
class RssDataSource {
  final Dio _client = Dio();

  ///Get a RSS feed
  Future<String> get(String rssUrl) async {
    final response = await _client.get(rssUrl,
        options: Options(responseType: ResponseType.plain));
    if (response.statusCode == 200) return response.manageRssRequestResponse();
    throw response.manageRequestError();
  }
}
