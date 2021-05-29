// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'request_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RequestEventTearOff {
  const _$RequestEventTearOff();

  _RequestEvent call(Future<dynamic> Function() response, String actionName,
      {bool withLoading = true}) {
    return _RequestEvent(
      response,
      actionName,
      withLoading: withLoading,
    );
  }
}

/// @nodoc
const $RequestEvent = _$RequestEventTearOff();

/// @nodoc
mixin _$RequestEvent {
  Future<dynamic> Function() get response => throw _privateConstructorUsedError;
  String get actionName => throw _privateConstructorUsedError;
  bool get withLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RequestEventCopyWith<RequestEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestEventCopyWith<$Res> {
  factory $RequestEventCopyWith(
          RequestEvent value, $Res Function(RequestEvent) then) =
      _$RequestEventCopyWithImpl<$Res>;
  $Res call(
      {Future<dynamic> Function() response,
      String actionName,
      bool withLoading});
}

/// @nodoc
class _$RequestEventCopyWithImpl<$Res> implements $RequestEventCopyWith<$Res> {
  _$RequestEventCopyWithImpl(this._value, this._then);

  final RequestEvent _value;
  // ignore: unused_field
  final $Res Function(RequestEvent) _then;

  @override
  $Res call({
    Object? response = freezed,
    Object? actionName = freezed,
    Object? withLoading = freezed,
  }) {
    return _then(_value.copyWith(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Future<dynamic> Function(),
      actionName: actionName == freezed
          ? _value.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: withLoading == freezed
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$RequestEventCopyWith<$Res>
    implements $RequestEventCopyWith<$Res> {
  factory _$RequestEventCopyWith(
          _RequestEvent value, $Res Function(_RequestEvent) then) =
      __$RequestEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {Future<dynamic> Function() response,
      String actionName,
      bool withLoading});
}

/// @nodoc
class __$RequestEventCopyWithImpl<$Res> extends _$RequestEventCopyWithImpl<$Res>
    implements _$RequestEventCopyWith<$Res> {
  __$RequestEventCopyWithImpl(
      _RequestEvent _value, $Res Function(_RequestEvent) _then)
      : super(_value, (v) => _then(v as _RequestEvent));

  @override
  _RequestEvent get _value => super._value as _RequestEvent;

  @override
  $Res call({
    Object? response = freezed,
    Object? actionName = freezed,
    Object? withLoading = freezed,
  }) {
    return _then(_RequestEvent(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Future<dynamic> Function(),
      actionName == freezed
          ? _value.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: withLoading == freezed
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_RequestEvent implements _RequestEvent {
  _$_RequestEvent(this.response, this.actionName, {this.withLoading = true});

  @override
  final Future<dynamic> Function() response;
  @override
  final String actionName;
  @JsonKey(defaultValue: true)
  @override
  final bool withLoading;

  @override
  String toString() {
    return 'RequestEvent(response: $response, actionName: $actionName, withLoading: $withLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestEvent &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.actionName, actionName) ||
                const DeepCollectionEquality()
                    .equals(other.actionName, actionName)) &&
            (identical(other.withLoading, withLoading) ||
                const DeepCollectionEquality()
                    .equals(other.withLoading, withLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(actionName) ^
      const DeepCollectionEquality().hash(withLoading);

  @JsonKey(ignore: true)
  @override
  _$RequestEventCopyWith<_RequestEvent> get copyWith =>
      __$RequestEventCopyWithImpl<_RequestEvent>(this, _$identity);
}

abstract class _RequestEvent implements RequestEvent {
  factory _RequestEvent(Future<dynamic> Function() response, String actionName,
      {bool withLoading}) = _$_RequestEvent;

  @override
  Future<dynamic> Function() get response => throw _privateConstructorUsedError;
  @override
  String get actionName => throw _privateConstructorUsedError;
  @override
  bool get withLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RequestEventCopyWith<_RequestEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
