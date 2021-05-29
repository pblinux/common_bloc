// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'rss_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RssEventTearOff {
  const _$RssEventTearOff();

  _RssEvent call(String rssUrl, {bool withLoading = true}) {
    return _RssEvent(
      rssUrl,
      withLoading: withLoading,
    );
  }
}

/// @nodoc
const $RssEvent = _$RssEventTearOff();

/// @nodoc
mixin _$RssEvent {
  String get rssUrl => throw _privateConstructorUsedError;
  bool get withLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RssEventCopyWith<RssEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RssEventCopyWith<$Res> {
  factory $RssEventCopyWith(RssEvent value, $Res Function(RssEvent) then) =
      _$RssEventCopyWithImpl<$Res>;
  $Res call({String rssUrl, bool withLoading});
}

/// @nodoc
class _$RssEventCopyWithImpl<$Res> implements $RssEventCopyWith<$Res> {
  _$RssEventCopyWithImpl(this._value, this._then);

  final RssEvent _value;
  // ignore: unused_field
  final $Res Function(RssEvent) _then;

  @override
  $Res call({
    Object? rssUrl = freezed,
    Object? withLoading = freezed,
  }) {
    return _then(_value.copyWith(
      rssUrl: rssUrl == freezed
          ? _value.rssUrl
          : rssUrl // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: withLoading == freezed
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$RssEventCopyWith<$Res> implements $RssEventCopyWith<$Res> {
  factory _$RssEventCopyWith(_RssEvent value, $Res Function(_RssEvent) then) =
      __$RssEventCopyWithImpl<$Res>;
  @override
  $Res call({String rssUrl, bool withLoading});
}

/// @nodoc
class __$RssEventCopyWithImpl<$Res> extends _$RssEventCopyWithImpl<$Res>
    implements _$RssEventCopyWith<$Res> {
  __$RssEventCopyWithImpl(_RssEvent _value, $Res Function(_RssEvent) _then)
      : super(_value, (v) => _then(v as _RssEvent));

  @override
  _RssEvent get _value => super._value as _RssEvent;

  @override
  $Res call({
    Object? rssUrl = freezed,
    Object? withLoading = freezed,
  }) {
    return _then(_RssEvent(
      rssUrl == freezed
          ? _value.rssUrl
          : rssUrl // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: withLoading == freezed
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_RssEvent implements _RssEvent {
  _$_RssEvent(this.rssUrl, {this.withLoading = true});

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

  @JsonKey(ignore: true)
  @override
  _$RssEventCopyWith<_RssEvent> get copyWith =>
      __$RssEventCopyWithImpl<_RssEvent>(this, _$identity);
}

abstract class _RssEvent implements RssEvent {
  factory _RssEvent(String rssUrl, {bool withLoading}) = _$_RssEvent;

  @override
  String get rssUrl => throw _privateConstructorUsedError;
  @override
  bool get withLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RssEventCopyWith<_RssEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
