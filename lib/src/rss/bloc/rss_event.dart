import 'package:freezed_annotation/freezed_annotation.dart';

part 'rss_event.freezed.dart';

@freezed
abstract class RssEvent with _$RssEvent {
  factory RssEvent(String rssUrl, {@Default(true) bool withLoading}) =
      _RssEvent;
}
