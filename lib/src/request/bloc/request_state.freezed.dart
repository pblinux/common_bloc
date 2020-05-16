// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'request_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

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
}

// ignore: unused_element
const $RequestState = _$RequestStateTearOff();

mixin _$RequestState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastRequest, String timestamp),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastRequest, String timestamp),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRequestState value),
    @required Result error(ErrorRequestState value),
    @required Result loading(LoadingRequestState value),
    @required Result loaded(LoadedRequestState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRequestState value),
    Result error(ErrorRequestState value),
    Result loading(LoadingRequestState value),
    Result loaded(LoadedRequestState value),
    @required Result orElse(),
  });
}

abstract class $RequestStateCopyWith<$Res> {
  factory $RequestStateCopyWith(
          RequestState value, $Res Function(RequestState) then) =
      _$RequestStateCopyWithImpl<$Res>;
}

class _$RequestStateCopyWithImpl<$Res> implements $RequestStateCopyWith<$Res> {
  _$RequestStateCopyWithImpl(this._value, this._then);

  final RequestState _value;
  // ignore: unused_field
  final $Res Function(RequestState) _then;
}

abstract class $UninitializedRequestStateCopyWith<$Res> {
  factory $UninitializedRequestStateCopyWith(UninitializedRequestState value,
          $Res Function(UninitializedRequestState) then) =
      _$UninitializedRequestStateCopyWithImpl<$Res>;
}

class _$UninitializedRequestStateCopyWithImpl<$Res>
    extends _$RequestStateCopyWithImpl<$Res>
    implements $UninitializedRequestStateCopyWith<$Res> {
  _$UninitializedRequestStateCopyWithImpl(UninitializedRequestState _value,
      $Res Function(UninitializedRequestState) _then)
      : super(_value, (v) => _then(v as UninitializedRequestState));

  @override
  UninitializedRequestState get _value =>
      super._value as UninitializedRequestState;
}

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
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastRequest, String timestamp),
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
    Result uninitialized(UninitializedRequestState value),
    Result error(ErrorRequestState value),
    Result loading(LoadingRequestState value),
    Result loaded(LoadedRequestState value),
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

abstract class $ErrorRequestStateCopyWith<$Res> {
  factory $ErrorRequestStateCopyWith(
          ErrorRequestState value, $Res Function(ErrorRequestState) then) =
      _$ErrorRequestStateCopyWithImpl<$Res>;
  $Res call({String message});
}

class _$ErrorRequestStateCopyWithImpl<$Res>
    extends _$RequestStateCopyWithImpl<$Res>
    implements $ErrorRequestStateCopyWith<$Res> {
  _$ErrorRequestStateCopyWithImpl(
      ErrorRequestState _value, $Res Function(ErrorRequestState) _then)
      : super(_value, (v) => _then(v as ErrorRequestState));

  @override
  ErrorRequestState get _value => super._value as ErrorRequestState;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(ErrorRequestState(
      message: message == freezed ? _value.message : message as String,
    ));
  }
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
  $ErrorRequestStateCopyWith<ErrorRequestState> get copyWith =>
      _$ErrorRequestStateCopyWithImpl<ErrorRequestState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastRequest, String timestamp),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastRequest, String timestamp),
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
    Result uninitialized(UninitializedRequestState value),
    Result error(ErrorRequestState value),
    Result loading(LoadingRequestState value),
    Result loaded(LoadedRequestState value),
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
  $ErrorRequestStateCopyWith<ErrorRequestState> get copyWith;
}

abstract class $LoadingRequestStateCopyWith<$Res> {
  factory $LoadingRequestStateCopyWith(
          LoadingRequestState value, $Res Function(LoadingRequestState) then) =
      _$LoadingRequestStateCopyWithImpl<$Res>;
}

class _$LoadingRequestStateCopyWithImpl<$Res>
    extends _$RequestStateCopyWithImpl<$Res>
    implements $LoadingRequestStateCopyWith<$Res> {
  _$LoadingRequestStateCopyWithImpl(
      LoadingRequestState _value, $Res Function(LoadingRequestState) _then)
      : super(_value, (v) => _then(v as LoadingRequestState));

  @override
  LoadingRequestState get _value => super._value as LoadingRequestState;
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
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastRequest, String timestamp),
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
    Result uninitialized(UninitializedRequestState value),
    Result error(ErrorRequestState value),
    Result loading(LoadingRequestState value),
    Result loaded(LoadedRequestState value),
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

abstract class $LoadedRequestStateCopyWith<$Res> {
  factory $LoadedRequestStateCopyWith(
          LoadedRequestState value, $Res Function(LoadedRequestState) then) =
      _$LoadedRequestStateCopyWithImpl<$Res>;
  $Res call({dynamic data, String lastRequest, String timestamp});
}

class _$LoadedRequestStateCopyWithImpl<$Res>
    extends _$RequestStateCopyWithImpl<$Res>
    implements $LoadedRequestStateCopyWith<$Res> {
  _$LoadedRequestStateCopyWithImpl(
      LoadedRequestState _value, $Res Function(LoadedRequestState) _then)
      : super(_value, (v) => _then(v as LoadedRequestState));

  @override
  LoadedRequestState get _value => super._value as LoadedRequestState;

  @override
  $Res call({
    Object data = freezed,
    Object lastRequest = freezed,
    Object timestamp = freezed,
  }) {
    return _then(LoadedRequestState(
      data: data == freezed ? _value.data : data as dynamic,
      lastRequest:
          lastRequest == freezed ? _value.lastRequest : lastRequest as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as String,
    ));
  }
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
  $LoadedRequestStateCopyWith<LoadedRequestState> get copyWith =>
      _$LoadedRequestStateCopyWithImpl<LoadedRequestState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(dynamic data, String lastRequest, String timestamp),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(data, lastRequest, timestamp);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(dynamic data, String lastRequest, String timestamp),
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
    Result uninitialized(UninitializedRequestState value),
    Result error(ErrorRequestState value),
    Result loading(LoadingRequestState value),
    Result loaded(LoadedRequestState value),
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
  $LoadedRequestStateCopyWith<LoadedRequestState> get copyWith;
}
