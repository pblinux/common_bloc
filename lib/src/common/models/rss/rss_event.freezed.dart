// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rss_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$RssEventCopyWithImpl<$Res, RssEvent>;
  @useResult
  $Res call({String rssUrl, bool withLoading});
}

/// @nodoc
class _$RssEventCopyWithImpl<$Res, $Val extends RssEvent>
    implements $RssEventCopyWith<$Res> {
  _$RssEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rssUrl = null,
    Object? withLoading = null,
  }) {
    return _then(_value.copyWith(
      rssUrl: null == rssUrl
          ? _value.rssUrl
          : rssUrl // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: null == withLoading
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RssEventCopyWith<$Res> implements $RssEventCopyWith<$Res> {
  factory _$$_RssEventCopyWith(
          _$_RssEvent value, $Res Function(_$_RssEvent) then) =
      __$$_RssEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rssUrl, bool withLoading});
}

/// @nodoc
class __$$_RssEventCopyWithImpl<$Res>
    extends _$RssEventCopyWithImpl<$Res, _$_RssEvent>
    implements _$$_RssEventCopyWith<$Res> {
  __$$_RssEventCopyWithImpl(
      _$_RssEvent _value, $Res Function(_$_RssEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rssUrl = null,
    Object? withLoading = null,
  }) {
    return _then(_$_RssEvent(
      null == rssUrl
          ? _value.rssUrl
          : rssUrl // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: null == withLoading
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
  @override
  @JsonKey()
  final bool withLoading;

  @override
  String toString() {
    return 'RssEvent(rssUrl: $rssUrl, withLoading: $withLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RssEvent &&
            (identical(other.rssUrl, rssUrl) || other.rssUrl == rssUrl) &&
            (identical(other.withLoading, withLoading) ||
                other.withLoading == withLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rssUrl, withLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RssEventCopyWith<_$_RssEvent> get copyWith =>
      __$$_RssEventCopyWithImpl<_$_RssEvent>(this, _$identity);
}

abstract class _RssEvent implements RssEvent {
  factory _RssEvent(final String rssUrl, {final bool withLoading}) =
      _$_RssEvent;

  @override
  String get rssUrl;
  @override
  bool get withLoading;
  @override
  @JsonKey(ignore: true)
  _$$_RssEventCopyWith<_$_RssEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
