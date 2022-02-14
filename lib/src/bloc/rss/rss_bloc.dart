import 'package:bloc/bloc.dart';
import 'package:common_bloc/src/common/models/rss/rss_event.dart';
import 'package:common_bloc/src/common/models/rss/rss_state.dart';
import 'package:common_bloc/src/common/response/response.dart';
import 'package:common_bloc/src/common/source/rss_source.dart';
import 'package:webfeed/domain/rss_feed.dart';

export 'package:common_bloc/src/common/models/rss/rss_state.dart';

///RequestBloc - A bloc to fetch RSS feed
///
class RssBloc extends Bloc<RssEvent, RssState> {
  ///Default constructor
  RssBloc() : super(RssState.uninitialized()) {
    on<RssEvent>(
      (event, emit) async {
        if (event.withLoading) emit(RssState.loading());
        try {
          final result = await _rssDataSource.get(event.rssUrl);
          final feed = RssFeed.parse(result);
          emit(
            RssState.loaded(
              data: feed,
              timestamp: DateTime.now().toString(),
            ),
          );
        } on ResponseException catch (e) {
          emit(RssState.error(message: e.message));
        }
      },
    );
  }

  final RssDataSource _rssDataSource = RssDataSource();

  ///Perfoms the fetch of a RSS feed.
  void getFeed(String rssUrl, {bool withLoading = true}) =>
      add(RssEvent(rssUrl, withLoading: withLoading));
}
