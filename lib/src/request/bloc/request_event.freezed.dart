// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'request_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$RequestEvent {
  Function get requestAction;
  String get requestName;
  bool get withLoading;

  RequestEvent copyWith(
      {Function requestAction, String requestName, bool withLoading});
}

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

const $RequestEvent = _$RequestEventTearOff();

class _$_RequestEvent implements _RequestEvent {
  _$_RequestEvent(this.requestAction, this.requestName,
      {this.withLoading = true})
      : assert(requestAction != null),
        assert(requestName != null);

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

  @override
  _$_RequestEvent copyWith({
    Object requestAction = freezed,
    Object requestName = freezed,
    Object withLoading = freezed,
  }) {
    return _$_RequestEvent(
      requestAction == freezed ? this.requestAction : requestAction as Function,
      requestName == freezed ? this.requestName : requestName as String,
      withLoading:
          withLoading == freezed ? this.withLoading : withLoading as bool,
    );
  }
}

abstract class _RequestEvent implements RequestEvent {
  factory _RequestEvent(Function requestAction, String requestName,
      {bool withLoading}) = _$_RequestEvent;

  @override
  Function get requestAction;
  @override
  String get requestName;
  @override
  bool get withLoading;

  @override
  _RequestEvent copyWith(
      {Function requestAction, String requestName, bool withLoading});
}
