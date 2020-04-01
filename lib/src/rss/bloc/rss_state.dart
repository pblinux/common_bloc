import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webfeed/domain/rss_feed.dart';

part 'rss_state.freezed.dart';

@freezed
abstract class RssState with _$RssState {
  factory RssState.uninitialized() = UninitializedRssState;
  factory RssState.error({String message}) = ErrorRssState;
  factory RssState.loading() = LoadingRssState;
  factory RssState.loaded({RssFeed data, String timestamp}) = LoadedRssState;
}
