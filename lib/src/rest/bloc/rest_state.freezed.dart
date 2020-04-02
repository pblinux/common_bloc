// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'rest_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$RestState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message, String humanMessage),
    @required Result loading(),
    @required
        Result loaded(Map<String, String> headers, String lastPath,
            String timestamp, dynamic data),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message, String humanMessage),
    Result loading(),
    Result loaded(Map<String, String> headers, String lastPath,
        String timestamp, dynamic data),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRestState value),
    @required Result error(ErrorRestState value),
    @required Result loading(LoadingRestState value),
    @required Result loaded(LoadedRestState value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRestState value),
    Result error(ErrorRestState value),
    Result loading(LoadingRestState value),
    Result loaded(LoadedRestState value),
    @required Result orElse(),
  });
}

class _$RestStateTearOff {
  const _$RestStateTearOff();

  UninitializedRestState uninitialized() {
    return UninitializedRestState();
  }

  ErrorRestState error({String message, String humanMessage}) {
    return ErrorRestState(
      message: message,
      humanMessage: humanMessage,
    );
  }

  LoadingRestState loading() {
    return LoadingRestState();
  }

  LoadedRestState loaded(
      {Map<String, String> headers,
      String lastPath,
      String timestamp,
      dynamic data}) {
    return LoadedRestState(
      headers: headers,
      lastPath: lastPath,
      timestamp: timestamp,
      data: data,
    );
  }
}

const $RestState = _$RestStateTearOff();

class _$UninitializedRestState implements UninitializedRestState {
  _$UninitializedRestState();

  @override
  String toString() {
    return 'RestState.uninitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UninitializedRestState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message, String humanMessage),
    @required Result loading(),
    @required
        Result loaded(Map<String, String> headers, String lastPath,
            String timestamp, dynamic data),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    return uninitialized();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message, String humanMessage),
    Result loading(),
    Result loaded(Map<String, String> headers, String lastPath,
        String timestamp, dynamic data),
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
    @required Result uninitialized(UninitializedRestState value),
    @required Result error(ErrorRestState value),
    @required Result loading(LoadingRestState value),
    @required Result loaded(LoadedRestState value),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    return uninitialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRestState value),
    Result error(ErrorRestState value),
    Result loading(LoadingRestState value),
    Result loaded(LoadedRestState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (uninitialized != null) {
      return uninitialized(this);
    }
    return orElse();
  }
}

abstract class UninitializedRestState implements RestState {
  factory UninitializedRestState() = _$UninitializedRestState;
}

class _$ErrorRestState implements ErrorRestState {
  _$ErrorRestState({this.message, this.humanMessage});

  @override
  final String message;
  @override
  final String humanMessage;

  @override
  String toString() {
    return 'RestState.error(message: $message, humanMessage: $humanMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorRestState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.humanMessage, humanMessage) ||
                const DeepCollectionEquality()
                    .equals(other.humanMessage, humanMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(humanMessage);

  @override
  _$ErrorRestState copyWith({
    Object message = freezed,
    Object humanMessage = freezed,
  }) {
    return _$ErrorRestState(
      message: message == freezed ? this.message : message as String,
      humanMessage:
          humanMessage == freezed ? this.humanMessage : humanMessage as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message, String humanMessage),
    @required Result loading(),
    @required
        Result loaded(Map<String, String> headers, String lastPath,
            String timestamp, dynamic data),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    return error(message, humanMessage);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message, String humanMessage),
    Result loading(),
    Result loaded(Map<String, String> headers, String lastPath,
        String timestamp, dynamic data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message, humanMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRestState value),
    @required Result error(ErrorRestState value),
    @required Result loading(LoadingRestState value),
    @required Result loaded(LoadedRestState value),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRestState value),
    Result error(ErrorRestState value),
    Result loading(LoadingRestState value),
    Result loaded(LoadedRestState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorRestState implements RestState {
  factory ErrorRestState({String message, String humanMessage}) =
      _$ErrorRestState;

  String get message;
  String get humanMessage;

  ErrorRestState copyWith({String message, String humanMessage});
}

class _$LoadingRestState implements LoadingRestState {
  _$LoadingRestState();

  @override
  String toString() {
    return 'RestState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingRestState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message, String humanMessage),
    @required Result loading(),
    @required
        Result loaded(Map<String, String> headers, String lastPath,
            String timestamp, dynamic data),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message, String humanMessage),
    Result loading(),
    Result loaded(Map<String, String> headers, String lastPath,
        String timestamp, dynamic data),
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
    @required Result uninitialized(UninitializedRestState value),
    @required Result error(ErrorRestState value),
    @required Result loading(LoadingRestState value),
    @required Result loaded(LoadedRestState value),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRestState value),
    Result error(ErrorRestState value),
    Result loading(LoadingRestState value),
    Result loaded(LoadedRestState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingRestState implements RestState {
  factory LoadingRestState() = _$LoadingRestState;
}

class _$LoadedRestState implements LoadedRestState {
  _$LoadedRestState({this.headers, this.lastPath, this.timestamp, this.data});

  @override
  final Map<String, String> headers;
  @override
  final String lastPath;
  @override
  final String timestamp;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'RestState.loaded(headers: $headers, lastPath: $lastPath, timestamp: $timestamp, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedRestState &&
            (identical(other.headers, headers) ||
                const DeepCollectionEquality()
                    .equals(other.headers, headers)) &&
            (identical(other.lastPath, lastPath) ||
                const DeepCollectionEquality()
                    .equals(other.lastPath, lastPath)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(headers) ^
      const DeepCollectionEquality().hash(lastPath) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(data);

  @override
  _$LoadedRestState copyWith({
    Object headers = freezed,
    Object lastPath = freezed,
    Object timestamp = freezed,
    Object data = freezed,
  }) {
    return _$LoadedRestState(
      headers:
          headers == freezed ? this.headers : headers as Map<String, String>,
      lastPath: lastPath == freezed ? this.lastPath : lastPath as String,
      timestamp: timestamp == freezed ? this.timestamp : timestamp as String,
      data: data == freezed ? this.data : data as dynamic,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message, String humanMessage),
    @required Result loading(),
    @required
        Result loaded(Map<String, String> headers, String lastPath,
            String timestamp, dynamic data),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(headers, lastPath, timestamp, data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message, String humanMessage),
    Result loading(),
    Result loaded(Map<String, String> headers, String lastPath,
        String timestamp, dynamic data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(headers, lastPath, timestamp, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRestState value),
    @required Result error(ErrorRestState value),
    @required Result loading(LoadingRestState value),
    @required Result loaded(LoadedRestState value),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRestState value),
    Result error(ErrorRestState value),
    Result loading(LoadingRestState value),
    Result loaded(LoadedRestState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedRestState implements RestState {
  factory LoadedRestState(
      {Map<String, String> headers,
      String lastPath,
      String timestamp,
      dynamic data}) = _$LoadedRestState;

  Map<String, String> get headers;
  String get lastPath;
  String get timestamp;
  dynamic get data;

  LoadedRestState copyWith(
      {Map<String, String> headers,
      String lastPath,
      String timestamp,
      dynamic data});
}
