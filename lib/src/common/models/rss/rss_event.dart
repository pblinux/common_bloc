import 'package:freezed_annotation/freezed_annotation.dart';

part 'rss_event.freezed.dart';

///Events for RssBloc
@freezed
class RssEvent with _$RssEvent {
  ///Perform a RSS feed fetch
  factory RssEvent(String rssUrl, {@Default(true) bool withLoading}) =
      _RssEvent;
}
