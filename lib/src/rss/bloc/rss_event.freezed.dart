// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'rss_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$RssEvent {
  String get rssUrl;
  bool get withLoading;

  RssEvent copyWith({String rssUrl, bool withLoading});
}

class _$RssEventTearOff {
  const _$RssEventTearOff();

  _RssEvent call(String rssUrl, {bool withLoading = true}) {
    return _RssEvent(
      rssUrl,
      withLoading: withLoading,
    );
  }
}

const $RssEvent = _$RssEventTearOff();

class _$_RssEvent implements _RssEvent {
  _$_RssEvent(this.rssUrl, {this.withLoading = true}) : assert(rssUrl != null);

  @override
  final String rssUrl;
  @JsonKey(defaultValue: true)
  @override
  final bool withLoading;

  @override
  String toString() {
    return 'RssEvent(rssUrl: $rssUrl, withLoading: $withLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RssEvent &&
            (identical(other.rssUrl, rssUrl) ||
                const DeepCollectionEquality().equals(other.rssUrl, rssUrl)) &&
            (identical(other.withLoading, withLoading) ||
                const DeepCollectionEquality()
                    .equals(other.withLoading, withLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rssUrl) ^
      const DeepCollectionEquality().hash(withLoading);

  @override
  _$_RssEvent copyWith({
    Object rssUrl = freezed,
    Object withLoading = freezed,
  }) {
    return _$_RssEvent(
      rssUrl == freezed ? this.rssUrl : rssUrl as String,
      withLoading:
          withLoading == freezed ? this.withLoading : withLoading as bool,
    );
  }
}

abstract class _RssEvent implements RssEvent {
  factory _RssEvent(String rssUrl, {bool withLoading}) = _$_RssEvent;

  @override
  String get rssUrl;
  @override
  bool get withLoading;

  @override
  _RssEvent copyWith({String rssUrl, bool withLoading});
}
