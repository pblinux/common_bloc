import 'package:common_bloc/src/common/response/response_extension.dart';
import 'package:dio/dio.dart';

///Data source for RSS bloc
class RssDataSource {
  final Dio _client = Dio();

  ///Get a RSS feed
  Future<String> get(String rssUrl) async {
    try {
      final response = await _client.get<dynamic>(
        rssUrl,
        options: Options(
          responseType: ResponseType.plain,
        ),
      );
      return response.manageRssRequestResponse();
    } on DioError catch (e) {
      throw e.manageRequestError();
    }
  }
}
