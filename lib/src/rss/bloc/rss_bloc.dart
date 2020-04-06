export 'package:common_bloc/src/rss/bloc/rss_state.dart';

import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:common_bloc/src/common/response.dart';
import 'package:common_bloc/src/common/rss_source.dart';
import 'package:common_bloc/src/rss/bloc/rss_event.dart';
import 'package:common_bloc/src/rss/bloc/rss_state.dart';
import 'package:webfeed/webfeed.dart';

class RssBloc extends Bloc<RssEvent, RssState> {
  final RssDataSource rssDataSource = RssDataSource();

  @override
  RssState get initialState => RssState.uninitialized();

  @override
  Stream<RssState> mapEventToState(
    RssEvent event,
  ) async* {
    if (event.withLoading) yield RssState.loading();
    try {
      final result = await rssDataSource.get(event.rssUrl);
      final feed = RssFeed.parse(result);
      yield RssState.loaded(data: feed, timestamp: DateTime.now().toString());
    } catch (e) {
      yield RssState.error(
          message: e is ResponseException ? e.humanMessage : e);
    }
  }

  void getFeed(String rssUrl, {bool withLoading = true}) =>
      this.add(RssEvent(rssUrl, withLoading: withLoading));
}
