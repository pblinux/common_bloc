// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package

part of 'request_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$RequestEvent {
  Function get requestAction;
  String get requestName;

  RequestEvent copyWith({Function requestAction, String requestName});
}

class _$_RequestEvent implements _RequestEvent {
  _$_RequestEvent(this.requestAction, this.requestName)
      : assert(requestAction != null),
        assert(requestName != null);

  @override
  final Function requestAction;
  @override
  final String requestName;

  @override
  String toString() {
    return 'RequestEvent(requestAction: $requestAction, requestName: $requestName)';
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
                    .equals(other.requestName, requestName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ requestAction.hashCode ^ requestName.hashCode;

  @override
  _$_RequestEvent copyWith({
    Object requestAction = freezed,
    Object requestName = freezed,
  }) {
    assert(requestAction != null);
    assert(requestName != null);
    return _$_RequestEvent(
      requestAction == freezed ? this.requestAction : requestAction as Function,
      requestName == freezed ? this.requestName : requestName as String,
    );
  }
}

abstract class _RequestEvent implements RequestEvent {
  factory _RequestEvent(Function requestAction, String requestName) =
      _$_RequestEvent;

  @override
  Function get requestAction;
  @override
  String get requestName;

  @override
  _RequestEvent copyWith({Function requestAction, String requestName});
}
