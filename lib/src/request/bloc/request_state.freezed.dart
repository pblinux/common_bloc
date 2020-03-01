// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'request_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$RequestState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastRequest, String timestamp),
    @required Result empty(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastRequest, String timestamp),
    Result empty(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRequestState value),
    @required Result error(ErrorRequestState value),
    @required Result loading(LoadingRequestState value),
    @required Result loaded(LoadedRequestState value),
    @required Result empty(EmptyRequestState value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRequestState value),
    Result error(ErrorRequestState value),
    Result loading(LoadingRequestState value),
    Result loaded(LoadedRequestState value),
    Result empty(EmptyRequestState value),
    @required Result orElse(),
  });
}

class _$RequestStateTearOff {
  const _$RequestStateTearOff();

  UninitializedRequestState uninitialized() {
    return UninitializedRequestState();
  }

  ErrorRequestState error({String message}) {
    return ErrorRequestState(
      message: message,
    );
  }

  LoadingRequestState loading() {
    return LoadingRequestState();
  }

  LoadedRequestState loaded(
      {dynamic data, String lastRequest, String timestamp}) {
    return LoadedRequestState(
      data: data,
      lastRequest: lastRequest,
      timestamp: timestamp,
    );
  }

  EmptyRequestState empty() {
    return EmptyRequestState();
  }
}

const $RequestState = _$RequestStateTearOff();

class _$UninitializedRequestState implements UninitializedRequestState {
  _$UninitializedRequestState();

  @override
  String toString() {
    return 'RequestState.uninitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UninitializedRequestState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastRequest, String timestamp),
    @required Result empty(),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    assert(empty != null);
    return uninitialized();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastRequest, String timestamp),
    Result empty(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (uninitialized != null) {
      return uninitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRequestState value),
    @required Result error(ErrorRequestState value),
    @required Result loading(LoadingRequestState value),
    @required Result loaded(LoadedRequestState value),
    @required Result empty(EmptyRequestState value),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    assert(empty != null);
    return uninitialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRequestState value),
    Result error(ErrorRequestState value),
    Result loading(LoadingRequestState value),
    Result loaded(LoadedRequestState value),
    Result empty(EmptyRequestState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (uninitialized != null) {
      return uninitialized(this);
    }
    return orElse();
  }
}

abstract class UninitializedRequestState implements RequestState {
  factory UninitializedRequestState() = _$UninitializedRequestState;
}

class _$ErrorRequestState implements ErrorRequestState {
  _$ErrorRequestState({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'RequestState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorRequestState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$ErrorRequestState copyWith({
    Object message = freezed,
  }) {
    return _$ErrorRequestState(
      message: message == freezed ? this.message : message as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastRequest, String timestamp),
    @required Result empty(),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    assert(empty != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastRequest, String timestamp),
    Result empty(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRequestState value),
    @required Result error(ErrorRequestState value),
    @required Result loading(LoadingRequestState value),
    @required Result loaded(LoadedRequestState value),
    @required Result empty(EmptyRequestState value),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    assert(empty != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRequestState value),
    Result error(ErrorRequestState value),
    Result loading(LoadingRequestState value),
    Result loaded(LoadedRequestState value),
    Result empty(EmptyRequestState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorRequestState implements RequestState {
  factory ErrorRequestState({String message}) = _$ErrorRequestState;

  String get message;

  ErrorRequestState copyWith({String message});
}

class _$LoadingRequestState implements LoadingRequestState {
  _$LoadingRequestState();

  @override
  String toString() {
    return 'RequestState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingRequestState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastRequest, String timestamp),
    @required Result empty(),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    assert(empty != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastRequest, String timestamp),
    Result empty(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRequestState value),
    @required Result error(ErrorRequestState value),
    @required Result loading(LoadingRequestState value),
    @required Result loaded(LoadedRequestState value),
    @required Result empty(EmptyRequestState value),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    assert(empty != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRequestState value),
    Result error(ErrorRequestState value),
    Result loading(LoadingRequestState value),
    Result loaded(LoadedRequestState value),
    Result empty(EmptyRequestState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingRequestState implements RequestState {
  factory LoadingRequestState() = _$LoadingRequestState;
}

class _$LoadedRequestState implements LoadedRequestState {
  _$LoadedRequestState({this.data, this.lastRequest, this.timestamp});

  @override
  final dynamic data;
  @override
  final String lastRequest;
  @override
  final String timestamp;

  @override
  String toString() {
    return 'RequestState.loaded(data: $data, lastRequest: $lastRequest, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedRequestState &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.lastRequest, lastRequest) ||
                const DeepCollectionEquality()
                    .equals(other.lastRequest, lastRequest)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(lastRequest) ^
      const DeepCollectionEquality().hash(timestamp);

  @override
  _$LoadedRequestState copyWith({
    Object data = freezed,
    Object lastRequest = freezed,
    Object timestamp = freezed,
  }) {
    return _$LoadedRequestState(
      data: data == freezed ? this.data : data as dynamic,
      lastRequest:
          lastRequest == freezed ? this.lastRequest : lastRequest as String,
      timestamp: timestamp == freezed ? this.timestamp : timestamp as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastRequest, String timestamp),
    @required Result empty(),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    assert(empty != null);
    return loaded(data, lastRequest, timestamp);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastRequest, String timestamp),
    Result empty(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(data, lastRequest, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRequestState value),
    @required Result error(ErrorRequestState value),
    @required Result loading(LoadingRequestState value),
    @required Result loaded(LoadedRequestState value),
    @required Result empty(EmptyRequestState value),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    assert(empty != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRequestState value),
    Result error(ErrorRequestState value),
    Result loading(LoadingRequestState value),
    Result loaded(LoadedRequestState value),
    Result empty(EmptyRequestState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedRequestState implements RequestState {
  factory LoadedRequestState(
      {dynamic data,
      String lastRequest,
      String timestamp}) = _$LoadedRequestState;

  dynamic get data;
  String get lastRequest;
  String get timestamp;

  LoadedRequestState copyWith(
      {dynamic data, String lastRequest, String timestamp});
}

class _$EmptyRequestState implements EmptyRequestState {
  _$EmptyRequestState();

  @override
  String toString() {
    return 'RequestState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmptyRequestState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastRequest, String timestamp),
    @required Result empty(),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    assert(empty != null);
    return empty();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastRequest, String timestamp),
    Result empty(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRequestState value),
    @required Result error(ErrorRequestState value),
    @required Result loading(LoadingRequestState value),
    @required Result loaded(LoadedRequestState value),
    @required Result empty(EmptyRequestState value),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    assert(empty != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRequestState value),
    Result error(ErrorRequestState value),
    Result loading(LoadingRequestState value),
    Result loaded(LoadedRequestState value),
    Result empty(EmptyRequestState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyRequestState implements RequestState {
  factory EmptyRequestState() = _$EmptyRequestState;
}
