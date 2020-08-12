import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:webfeed/webfeed.dart';
import '../../common/models/rss/rss_event.dart';
import '../../common/models/rss/rss_state.dart';
import '../../common/source/rss_source.dart';

export 'package:common_bloc/src/common/models/rss/rss_state.dart';

///RequestBloc - A bloc to fetch RSS feed
///
class RssBloc extends Bloc<RssEvent, RssState> {
  final RssDataSource _rssDataSource = RssDataSource();

  ///Default constructor
  RssBloc() : super(RssState.uninitialized());

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
