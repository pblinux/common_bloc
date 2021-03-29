import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:common_bloc/src/common/response/response.dart';
import 'package:dart_rss/domain/rss_feed.dart';
import '../../common/models/rss/rss_event.dart';
import '../../common/models/rss/rss_state.dart';
import '../../common/source/rss_source.dart';

export 'package:common_bloc/src/common/models/rss/rss_state.dart';

///RequestBloc - A bloc to fetch RSS feed
///
class RssBloc extends Bloc<RssEvent, RssState> {
  ///Default constructor
  RssBloc() : super(RssState.uninitialized());

  final RssDataSource _rssDataSource = RssDataSource();

  @override
  Stream<RssState> mapEventToState(
    RssEvent event,
  ) async* {
    if (event.withLoading) yield RssState.loading();
    try {
      final result = await _rssDataSource.get(event.rssUrl);
      final feed = RssFeed.parse(result);
      yield RssState.loaded(data: feed, timestamp: DateTime.now().toString());
    } on ResponseException catch (e) {
      yield RssState.error(message: e.message);
    }
  }

  ///Perfoms the fetch of a RSS feed.
  void getFeed(String rssUrl, {bool withLoading = true}) =>
      add(RssEvent(rssUrl, withLoading: withLoading));
}
