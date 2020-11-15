// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'rest_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RestStateTearOff {
  const _$RestStateTearOff();

// ignore: unused_element
  UninitializedRestState uninitialized() {
    return UninitializedRestState();
  }

// ignore: unused_element
  ErrorRestState error({String message, String humanMessage}) {
    return ErrorRestState(
      message: message,
      humanMessage: humanMessage,
    );
  }

// ignore: unused_element
  LoadingRestState loading() {
    return LoadingRestState();
  }

// ignore: unused_element
  LoadedRestState loaded(
      {Map<String, List<String>> headers,
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

/// @nodoc
// ignore: unused_element
const $RestState = _$RestStateTearOff();

/// @nodoc
mixin _$RestState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message, String humanMessage),
    @required Result loading(),
    @required
        Result loaded(Map<String, List<String>> headers, String lastPath,
            String timestamp, dynamic data),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message, String humanMessage),
    Result loading(),
    Result loaded(Map<String, List<String>> headers, String lastPath,
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

/// @nodoc
abstract class $RestStateCopyWith<$Res> {
  factory $RestStateCopyWith(RestState value, $Res Function(RestState) then) =
      _$RestStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RestStateCopyWithImpl<$Res> implements $RestStateCopyWith<$Res> {
  _$RestStateCopyWithImpl(this._value, this._then);

  final RestState _value;
  // ignore: unused_field
  final $Res Function(RestState) _then;
}

/// @nodoc
abstract class $UninitializedRestStateCopyWith<$Res> {
  factory $UninitializedRestStateCopyWith(UninitializedRestState value,
          $Res Function(UninitializedRestState) then) =
      _$UninitializedRestStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UninitializedRestStateCopyWithImpl<$Res>
    extends _$RestStateCopyWithImpl<$Res>
    implements $UninitializedRestStateCopyWith<$Res> {
  _$UninitializedRestStateCopyWithImpl(UninitializedRestState _value,
      $Res Function(UninitializedRestState) _then)
      : super(_value, (v) => _then(v as UninitializedRestState));

  @override
  UninitializedRestState get _value => super._value as UninitializedRestState;
}

/// @nodoc
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
        Result loaded(Map<String, List<String>> headers, String lastPath,
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
    Result loaded(Map<String, List<String>> headers, String lastPath,
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

/// @nodoc
abstract class $ErrorRestStateCopyWith<$Res> {
  factory $ErrorRestStateCopyWith(
          ErrorRestState value, $Res Function(ErrorRestState) then) =
      _$ErrorRestStateCopyWithImpl<$Res>;
  $Res call({String message, String humanMessage});
}

/// @nodoc
class _$ErrorRestStateCopyWithImpl<$Res> extends _$RestStateCopyWithImpl<$Res>
    implements $ErrorRestStateCopyWith<$Res> {
  _$ErrorRestStateCopyWithImpl(
      ErrorRestState _value, $Res Function(ErrorRestState) _then)
      : super(_value, (v) => _then(v as ErrorRestState));

  @override
  ErrorRestState get _value => super._value as ErrorRestState;

  @override
  $Res call({
    Object message = freezed,
    Object humanMessage = freezed,
  }) {
    return _then(ErrorRestState(
      message: message == freezed ? _value.message : message as String,
      humanMessage: humanMessage == freezed
          ? _value.humanMessage
          : humanMessage as String,
    ));
  }
}

/// @nodoc
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
  $ErrorRestStateCopyWith<ErrorRestState> get copyWith =>
      _$ErrorRestStateCopyWithImpl<ErrorRestState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message, String humanMessage),
    @required Result loading(),
    @required
        Result loaded(Map<String, List<String>> headers, String lastPath,
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
    Result loaded(Map<String, List<String>> headers, String lastPath,
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
  $ErrorRestStateCopyWith<ErrorRestState> get copyWith;
}

/// @nodoc
abstract class $LoadingRestStateCopyWith<$Res> {
  factory $LoadingRestStateCopyWith(
          LoadingRestState value, $Res Function(LoadingRestState) then) =
      _$LoadingRestStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingRestStateCopyWithImpl<$Res> extends _$RestStateCopyWithImpl<$Res>
    implements $LoadingRestStateCopyWith<$Res> {
  _$LoadingRestStateCopyWithImpl(
      LoadingRestState _value, $Res Function(LoadingRestState) _then)
      : super(_value, (v) => _then(v as LoadingRestState));

  @override
  LoadingRestState get _value => super._value as LoadingRestState;
}

/// @nodoc
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
        Result loaded(Map<String, List<String>> headers, String lastPath,
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
    Result loaded(Map<String, List<String>> headers, String lastPath,
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

/// @nodoc
abstract class $LoadedRestStateCopyWith<$Res> {
  factory $LoadedRestStateCopyWith(
          LoadedRestState value, $Res Function(LoadedRestState) then) =
      _$LoadedRestStateCopyWithImpl<$Res>;
  $Res call(
      {Map<String, List<String>> headers,
      String lastPath,
      String timestamp,
      dynamic data});
}

/// @nodoc
class _$LoadedRestStateCopyWithImpl<$Res> extends _$RestStateCopyWithImpl<$Res>
    implements $LoadedRestStateCopyWith<$Res> {
  _$LoadedRestStateCopyWithImpl(
      LoadedRestState _value, $Res Function(LoadedRestState) _then)
      : super(_value, (v) => _then(v as LoadedRestState));

  @override
  LoadedRestState get _value => super._value as LoadedRestState;

  @override
  $Res call({
    Object headers = freezed,
    Object lastPath = freezed,
    Object timestamp = freezed,
    Object data = freezed,
  }) {
    return _then(LoadedRestState(
      headers: headers == freezed
          ? _value.headers
          : headers as Map<String, List<String>>,
      lastPath: lastPath == freezed ? _value.lastPath : lastPath as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as String,
      data: data == freezed ? _value.data : data as dynamic,
    ));
  }
}

/// @nodoc
class _$LoadedRestState implements LoadedRestState {
  _$LoadedRestState({this.headers, this.lastPath, this.timestamp, this.data});

  @override
  final Map<String, List<String>> headers;
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
  $LoadedRestStateCopyWith<LoadedRestState> get copyWith =>
      _$LoadedRestStateCopyWithImpl<LoadedRestState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message, String humanMessage),
    @required Result loading(),
    @required
        Result loaded(Map<String, List<String>> headers, String lastPath,
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
    Result loaded(Map<String, List<String>> headers, String lastPath,
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
      {Map<String, List<String>> headers,
      String lastPath,
      String timestamp,
      dynamic data}) = _$LoadedRestState;

  Map<String, List<String>> get headers;
  String get lastPath;
  String get timestamp;
  dynamic get data;
  $LoadedRestStateCopyWith<LoadedRestState> get copyWith;
}
