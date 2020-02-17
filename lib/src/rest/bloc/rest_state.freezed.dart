// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package

part of 'rest_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$RestState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastPath, String timestamp),
    @required Result empty(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastPath, String timestamp),
    Result empty(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRestState value),
    @required Result error(ErrorRestState value),
    @required Result loading(LoadingRestState value),
    @required Result loaded(LoadedRestState value),
    @required Result empty(EmptyRestState value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRestState value),
    Result error(ErrorRestState value),
    Result loading(LoadingRestState value),
    Result loaded(LoadedRestState value),
    Result empty(EmptyRestState value),
    @required Result orElse(),
  });
}

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
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastPath, String timestamp),
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
    Result loaded(dynamic data, String lastPath, String timestamp),
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
    @required Result uninitialized(UninitializedRestState value),
    @required Result error(ErrorRestState value),
    @required Result loading(LoadingRestState value),
    @required Result loaded(LoadedRestState value),
    @required Result empty(EmptyRestState value),
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
    Result uninitialized(UninitializedRestState value),
    Result error(ErrorRestState value),
    Result loading(LoadingRestState value),
    Result loaded(LoadedRestState value),
    Result empty(EmptyRestState value),
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
  _$ErrorRestState({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'RestState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorRestState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ message.hashCode;

  @override
  _$ErrorRestState copyWith({
    Object message = freezed,
  }) {
    return _$ErrorRestState(
      message: message == freezed ? this.message : message as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastPath, String timestamp),
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
    Result loaded(dynamic data, String lastPath, String timestamp),
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
    @required Result uninitialized(UninitializedRestState value),
    @required Result error(ErrorRestState value),
    @required Result loading(LoadingRestState value),
    @required Result loaded(LoadedRestState value),
    @required Result empty(EmptyRestState value),
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
    Result uninitialized(UninitializedRestState value),
    Result error(ErrorRestState value),
    Result loading(LoadingRestState value),
    Result loaded(LoadedRestState value),
    Result empty(EmptyRestState value),
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
  factory ErrorRestState({String message}) = _$ErrorRestState;

  String get message;

  ErrorRestState copyWith({String message});
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
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastPath, String timestamp),
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
    Result loaded(dynamic data, String lastPath, String timestamp),
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
    @required Result uninitialized(UninitializedRestState value),
    @required Result error(ErrorRestState value),
    @required Result loading(LoadingRestState value),
    @required Result loaded(LoadedRestState value),
    @required Result empty(EmptyRestState value),
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
    Result uninitialized(UninitializedRestState value),
    Result error(ErrorRestState value),
    Result loading(LoadingRestState value),
    Result loaded(LoadedRestState value),
    Result empty(EmptyRestState value),
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
  _$LoadedRestState({this.data, this.lastPath, this.timestamp});

  @override
  final dynamic data;
  @override
  final String lastPath;
  @override
  final String timestamp;

  @override
  String toString() {
    return 'RestState.loaded(data: $data, lastPath: $lastPath, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedRestState &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.lastPath, lastPath) ||
                const DeepCollectionEquality()
                    .equals(other.lastPath, lastPath)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      data.hashCode ^
      lastPath.hashCode ^
      timestamp.hashCode;

  @override
  _$LoadedRestState copyWith({
    Object data = freezed,
    Object lastPath = freezed,
    Object timestamp = freezed,
  }) {
    return _$LoadedRestState(
      data: data == freezed ? this.data : data as dynamic,
      lastPath: lastPath == freezed ? this.lastPath : lastPath as String,
      timestamp: timestamp == freezed ? this.timestamp : timestamp as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastPath, String timestamp),
    @required Result empty(),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    assert(empty != null);
    return loaded(data, lastPath, timestamp);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastPath, String timestamp),
    Result empty(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(data, lastPath, timestamp);
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
    @required Result empty(EmptyRestState value),
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
    Result uninitialized(UninitializedRestState value),
    Result error(ErrorRestState value),
    Result loading(LoadingRestState value),
    Result loaded(LoadedRestState value),
    Result empty(EmptyRestState value),
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
  factory LoadedRestState({dynamic data, String lastPath, String timestamp}) =
      _$LoadedRestState;

  dynamic get data;
  String get lastPath;
  String get timestamp;

  LoadedRestState copyWith({dynamic data, String lastPath, String timestamp});
}

class _$EmptyRestState implements EmptyRestState {
  _$EmptyRestState();

  @override
  String toString() {
    return 'RestState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmptyRestState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastPath, String timestamp),
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
    Result loaded(dynamic data, String lastPath, String timestamp),
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
    @required Result uninitialized(UninitializedRestState value),
    @required Result error(ErrorRestState value),
    @required Result loading(LoadingRestState value),
    @required Result loaded(LoadedRestState value),
    @required Result empty(EmptyRestState value),
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
    Result uninitialized(UninitializedRestState value),
    Result error(ErrorRestState value),
    Result loading(LoadingRestState value),
    Result loaded(LoadedRestState value),
    Result empty(EmptyRestState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyRestState implements RestState {
  factory EmptyRestState() = _$EmptyRestState;
}
