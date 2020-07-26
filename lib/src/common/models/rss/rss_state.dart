import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webfeed/domain/rss_feed.dart';

part 'rss_state.freezed.dart';

///State of RssBloc
@freezed
abstract class RssState with _$RssState {
  ///Initial state
  factory RssState.uninitialized() = UninitializedRssState;

  ///State when throws an error
  factory RssState.error({String message}) = ErrorRssState;

  ///State for loading request
  factory RssState.loading() = LoadingRssState;

  ///Finished state
  factory RssState.loaded({RssFeed data, String timestamp}) = LoadedRssState;
}
