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

  _RequestEvent call(Function requestAction, String requestName,
      {bool withLoading = true}) {
    return _RequestEvent(
      requestAction,
      requestName,
      withLoading: withLoading,
    );
  }
}

/// @nodoc
const $RequestEvent = _$RequestEventTearOff();

/// @nodoc
mixin _$RequestEvent {
  Function get requestAction => throw _privateConstructorUsedError;
  String get requestName => throw _privateConstructorUsedError;
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
  $Res call({Function requestAction, String requestName, bool withLoading});
}

/// @nodoc
class _$RequestEventCopyWithImpl<$Res> implements $RequestEventCopyWith<$Res> {
  _$RequestEventCopyWithImpl(this._value, this._then);

  final RequestEvent _value;
  // ignore: unused_field
  final $Res Function(RequestEvent) _then;

  @override
  $Res call({
    Object? requestAction = freezed,
    Object? requestName = freezed,
    Object? withLoading = freezed,
  }) {
    return _then(_value.copyWith(
      requestAction: requestAction == freezed
          ? _value.requestAction
          : requestAction // ignore: cast_nullable_to_non_nullable
              as Function,
      requestName: requestName == freezed
          ? _value.requestName
          : requestName // ignore: cast_nullable_to_non_nullable
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
  $Res call({Function requestAction, String requestName, bool withLoading});
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
    Object? requestAction = freezed,
    Object? requestName = freezed,
    Object? withLoading = freezed,
  }) {
    return _then(_RequestEvent(
      requestAction == freezed
          ? _value.requestAction
          : requestAction // ignore: cast_nullable_to_non_nullable
              as Function,
      requestName == freezed
          ? _value.requestName
          : requestName // ignore: cast_nullable_to_non_nullable
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
  _$_RequestEvent(this.requestAction, this.requestName,
      {this.withLoading = true});

  @override
  final Function requestAction;
  @override
  final String requestName;
  @JsonKey(defaultValue: true)
  @override
  final bool withLoading;

  @override
  String toString() {
    return 'RequestEvent(requestAction: $requestAction, requestName: $requestName, withLoading: $withLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestEvent &&
            (identical(other.requestAction, requestAction) ||
                const DeepCollectionEquality()
                    .equals(other.requestAction, requestAction)) &&
            (identical(other.requestName, requestName) ||
                const DeepCollectionEquality()
                    .equals(other.requestName, requestName)) &&
            (identical(other.withLoading, withLoading) ||
                const DeepCollectionEquality()
                    .equals(other.withLoading, withLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(requestAction) ^
      const DeepCollectionEquality().hash(requestName) ^
      const DeepCollectionEquality().hash(withLoading);

  @JsonKey(ignore: true)
  @override
  _$RequestEventCopyWith<_RequestEvent> get copyWith =>
      __$RequestEventCopyWithImpl<_RequestEvent>(this, _$identity);
}

abstract class _RequestEvent implements RequestEvent {
  factory _RequestEvent(Function requestAction, String requestName,
      {bool withLoading}) = _$_RequestEvent;

  @override
  Function get requestAction => throw _privateConstructorUsedError;
  @override
  String get requestName => throw _privateConstructorUsedError;
  @override
  bool get withLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RequestEventCopyWith<_RequestEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
