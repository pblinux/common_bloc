import 'package:bloc/bloc.dart';
import 'package:webfeed/domain/rss_feed.dart';
import '../../common/models/rss/rss_state.dart';
import '../../common/source/rss_source.dart';

///RequestBloc - A bloc to fetch RSS feed
///
class RssCubit extends Cubit<RssState> {
  ///Default constructor
  RssCubit() : super(RssState.uninitialized());

  final RssDataSource _rssDataSource = RssDataSource();

  ///Perfoms the fetch of a RSS feed.
  void getFeed(String rssUrl, {bool withLoading = true}) async {
    if (withLoading) emit(RssState.loading());
    try {
      final result = await _rssDataSource.get(rssUrl);
      final feed = RssFeed.parse(result);
      emit(RssState.loaded(data: feed, timestamp: DateTime.now().toString()));
    } on Exception catch (e) {
      emit(RssState.error(message: e.toString()));
    }
  }
}
