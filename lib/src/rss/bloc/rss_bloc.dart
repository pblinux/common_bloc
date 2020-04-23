import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:webfeed/webfeed.dart';
import '../../common/rss_source.dart';
import 'rss_event.dart';
import 'rss_state.dart';

export 'package:common_bloc/src/rss/bloc/rss_state.dart';

///RequestBloc - A bloc to fetch RSS feed
///
class RssBloc extends Bloc<RssEvent, RssState> {
  final RssDataSource _rssDataSource = RssDataSource();

  @override
  RssState get initialState => RssState.uninitialized();

  @override
  Stream<RssState> mapEventToState(
    RssEvent event,
  ) async* {
    if (event.withLoading) yield RssState.loading();
    try {
      final result = await _rssDataSource.get(event.rssUrl);
      final feed = RssFeed.parse(result);
      yield RssState.loaded(data: feed, timestamp: DateTime.now().toString());
    } on Exception catch (e) {
      yield RssState.error(message: e.toString());
    }
  }

  ///Perfoms the fetch of a RSS feed.
  void getFeed(String rssUrl, {bool withLoading = true}) =>
      add(RssEvent(rssUrl, withLoading: withLoading));
}
