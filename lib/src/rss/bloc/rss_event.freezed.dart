// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'rss_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$RssEvent {
  String get rssUrl;

  RssEvent copyWith({String rssUrl});
}

class _$RssEventTearOff {
  const _$RssEventTearOff();

  _RssEvent call(String rssUrl) {
    return _RssEvent(
      rssUrl,
    );
  }
}

const $RssEvent = _$RssEventTearOff();

class _$_RssEvent implements _RssEvent {
  _$_RssEvent(this.rssUrl) : assert(rssUrl != null);

  @override
  final String rssUrl;

  @override
  String toString() {
    return 'RssEvent(rssUrl: $rssUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RssEvent &&
            (identical(other.rssUrl, rssUrl) ||
                const DeepCollectionEquality().equals(other.rssUrl, rssUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rssUrl);

  @override
  _$_RssEvent copyWith({
    Object rssUrl = freezed,
  }) {
    return _$_RssEvent(
      rssUrl == freezed ? this.rssUrl : rssUrl as String,
    );
  }
}

abstract class _RssEvent implements RssEvent {
  factory _RssEvent(String rssUrl) = _$_RssEvent;

  @override
  String get rssUrl;

  @override
  _RssEvent copyWith({String rssUrl});
}
