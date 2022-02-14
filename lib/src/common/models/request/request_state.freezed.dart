// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'request_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RequestStateTearOff {
  const _$RequestStateTearOff();

  UninitializedRequestState uninitialized() {
    return UninitializedRequestState();
  }

  ErrorRequestState error({required String message}) {
    return ErrorRequestState(
      message: message,
    );
  }

  LoadingRequestState loading() {
    return LoadingRequestState();
  }

  LoadedRequestState loaded(
      {required dynamic data,
      required String lastRequest,
      required String timestamp}) {
    return LoadedRequestState(
      data: data,
      lastRequest: lastRequest,
      timestamp: timestamp,
    );
  }
}

/// @nodoc
const $RequestState = _$RequestStateTearOff();

/// @nodoc
mixin _$RequestState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(
            dynamic data, String lastRequest, String timestamp)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(dynamic data, String lastRequest, String timestamp)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(dynamic data, String lastRequest, String timestamp)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UninitializedRequestState value) uninitialized,
    required TResult Function(ErrorRequestState value) error,
    required TResult Function(LoadingRequestState value) loading,
    required TResult Function(LoadedRequestState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UninitializedRequestState value)? uninitialized,
    TResult Function(ErrorRequestState value)? error,
    TResult Function(LoadingRequestState value)? loading,
    TResult Function(LoadedRequestState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRequestState value)? uninitialized,
    TResult Function(ErrorRequestState value)? error,
    TResult Function(LoadingRequestState value)? loading,
    TResult Function(LoadedRequestState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestStateCopyWith<$Res> {
  factory $RequestStateCopyWith(
          RequestState value, $Res Function(RequestState) then) =
      _$RequestStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestStateCopyWithImpl<$Res> implements $RequestStateCopyWith<$Res> {
  _$RequestStateCopyWithImpl(this._value, this._then);

  final RequestState _value;
  // ignore: unused_field
  final $Res Function(RequestState) _then;
}

/// @nodoc
abstract class $UninitializedRequestStateCopyWith<$Res> {
  factory $UninitializedRequestStateCopyWith(UninitializedRequestState value,
          $Res Function(UninitializedRequestState) then) =
      _$UninitializedRequestStateCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

class _$UninitializedRequestState implements UninitializedRequestState {
  _$UninitializedRequestState();

  @override
  String toString() {
    return 'RequestState.uninitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UninitializedRequestState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(
            dynamic data, String lastRequest, String timestamp)
        loaded,
  }) {
    return uninitialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(dynamic data, String lastRequest, String timestamp)?
        loaded,
  }) {
    return uninitialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(dynamic data, String lastRequest, String timestamp)?
        loaded,
    required TResult orElse(),
  }) {
    if (uninitialized != null) {
      return uninitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UninitializedRequestState value) uninitialized,
    required TResult Function(ErrorRequestState value) error,
    required TResult Function(LoadingRequestState value) loading,
    required TResult Function(LoadedRequestState value) loaded,
  }) {
    return uninitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UninitializedRequestState value)? uninitialized,
    TResult Function(ErrorRequestState value)? error,
    TResult Function(LoadingRequestState value)? loading,
    TResult Function(LoadedRequestState value)? loaded,
  }) {
    return uninitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRequestState value)? uninitialized,
    TResult Function(ErrorRequestState value)? error,
    TResult Function(LoadingRequestState value)? loading,
    TResult Function(LoadedRequestState value)? loaded,
    required TResult orElse(),
  }) {
    if (uninitialized != null) {
      return uninitialized(this);
    }
    return orElse();
  }
}

abstract class UninitializedRequestState implements RequestState {
  factory UninitializedRequestState() = _$UninitializedRequestState;
}

/// @nodoc
abstract class $ErrorRequestStateCopyWith<$Res> {
  factory $ErrorRequestStateCopyWith(
          ErrorRequestState value, $Res Function(ErrorRequestState) then) =
      _$ErrorRequestStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
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
    Object? message = freezed,
  }) {
    return _then(ErrorRequestState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorRequestState implements ErrorRequestState {
  _$ErrorRequestState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'RequestState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorRequestState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ErrorRequestStateCopyWith<ErrorRequestState> get copyWith =>
      _$ErrorRequestStateCopyWithImpl<ErrorRequestState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(
            dynamic data, String lastRequest, String timestamp)
        loaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(dynamic data, String lastRequest, String timestamp)?
        loaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(dynamic data, String lastRequest, String timestamp)?
        loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UninitializedRequestState value) uninitialized,
    required TResult Function(ErrorRequestState value) error,
    required TResult Function(LoadingRequestState value) loading,
    required TResult Function(LoadedRequestState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UninitializedRequestState value)? uninitialized,
    TResult Function(ErrorRequestState value)? error,
    TResult Function(LoadingRequestState value)? loading,
    TResult Function(LoadedRequestState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRequestState value)? uninitialized,
    TResult Function(ErrorRequestState value)? error,
    TResult Function(LoadingRequestState value)? loading,
    TResult Function(LoadedRequestState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorRequestState implements RequestState {
  factory ErrorRequestState({required String message}) = _$ErrorRequestState;

  String get message;
  @JsonKey(ignore: true)
  $ErrorRequestStateCopyWith<ErrorRequestState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingRequestStateCopyWith<$Res> {
  factory $LoadingRequestStateCopyWith(
          LoadingRequestState value, $Res Function(LoadingRequestState) then) =
      _$LoadingRequestStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingRequestStateCopyWithImpl<$Res>
    extends _$RequestStateCopyWithImpl<$Res>
    implements $LoadingRequestStateCopyWith<$Res> {
  _$LoadingRequestStateCopyWithImpl(
      LoadingRequestState _value, $Res Function(LoadingRequestState) _then)
      : super(_value, (v) => _then(v as LoadingRequestState));

  @override
  LoadingRequestState get _value => super._value as LoadingRequestState;
}

/// @nodoc

class _$LoadingRequestState implements LoadingRequestState {
  _$LoadingRequestState();

  @override
  String toString() {
    return 'RequestState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingRequestState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(
            dynamic data, String lastRequest, String timestamp)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(dynamic data, String lastRequest, String timestamp)?
        loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(dynamic data, String lastRequest, String timestamp)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UninitializedRequestState value) uninitialized,
    required TResult Function(ErrorRequestState value) error,
    required TResult Function(LoadingRequestState value) loading,
    required TResult Function(LoadedRequestState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UninitializedRequestState value)? uninitialized,
    TResult Function(ErrorRequestState value)? error,
    TResult Function(LoadingRequestState value)? loading,
    TResult Function(LoadedRequestState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRequestState value)? uninitialized,
    TResult Function(ErrorRequestState value)? error,
    TResult Function(LoadingRequestState value)? loading,
    TResult Function(LoadedRequestState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingRequestState implements RequestState {
  factory LoadingRequestState() = _$LoadingRequestState;
}

/// @nodoc
abstract class $LoadedRequestStateCopyWith<$Res> {
  factory $LoadedRequestStateCopyWith(
          LoadedRequestState value, $Res Function(LoadedRequestState) then) =
      _$LoadedRequestStateCopyWithImpl<$Res>;
  $Res call({dynamic data, String lastRequest, String timestamp});
}

/// @nodoc
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
    Object? data = freezed,
    Object? lastRequest = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(LoadedRequestState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastRequest: lastRequest == freezed
          ? _value.lastRequest
          : lastRequest // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadedRequestState implements LoadedRequestState {
  _$LoadedRequestState(
      {required this.data, required this.lastRequest, required this.timestamp});

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
        (other.runtimeType == runtimeType &&
            other is LoadedRequestState &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.lastRequest, lastRequest) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(lastRequest),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  $LoadedRequestStateCopyWith<LoadedRequestState> get copyWith =>
      _$LoadedRequestStateCopyWithImpl<LoadedRequestState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(
            dynamic data, String lastRequest, String timestamp)
        loaded,
  }) {
    return loaded(data, lastRequest, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(dynamic data, String lastRequest, String timestamp)?
        loaded,
  }) {
    return loaded?.call(data, lastRequest, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(dynamic data, String lastRequest, String timestamp)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data, lastRequest, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UninitializedRequestState value) uninitialized,
    required TResult Function(ErrorRequestState value) error,
    required TResult Function(LoadingRequestState value) loading,
    required TResult Function(LoadedRequestState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UninitializedRequestState value)? uninitialized,
    TResult Function(ErrorRequestState value)? error,
    TResult Function(LoadingRequestState value)? loading,
    TResult Function(LoadedRequestState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRequestState value)? uninitialized,
    TResult Function(ErrorRequestState value)? error,
    TResult Function(LoadingRequestState value)? loading,
    TResult Function(LoadedRequestState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedRequestState implements RequestState {
  factory LoadedRequestState(
      {required dynamic data,
      required String lastRequest,
      required String timestamp}) = _$LoadedRequestState;

  dynamic get data;
  String get lastRequest;
  String get timestamp;
  @JsonKey(ignore: true)
  $LoadedRequestStateCopyWith<LoadedRequestState> get copyWith =>
      throw _privateConstructorUsedError;
}
