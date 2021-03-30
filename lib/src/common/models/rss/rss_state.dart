import 'package:dart_rss/dart_rss.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rss_state.freezed.dart';

///State of RssBloc
@freezed
class RssState with _$RssState {
  ///Initial state
  factory RssState.uninitialized() = UninitializedRssState;

  ///State when throws an error
  factory RssState.error({required String message}) = ErrorRssState;

  ///State for loading request
  factory RssState.loading() = LoadingRssState;

  ///Finished state
  factory RssState.loaded({required RssFeed data, required String timestamp}) =
      LoadedRssState;
}
