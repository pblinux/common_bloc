// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rest_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RestStateTearOff {
  const _$RestStateTearOff();

  UninitializedRestState uninitialized() {
    return UninitializedRestState();
  }

  ErrorRestState error(
      {required String message, required String humanMessage}) {
    return ErrorRestState(
      message: message,
      humanMessage: humanMessage,
    );
  }

  LoadingRestState loading() {
    return LoadingRestState();
  }

  LoadedRestState loaded(
      {required Map<String, List<String>> headers,
      required String lastPath,
      required String timestamp,
      required dynamic data}) {
    return LoadedRestState(
      headers: headers,
      lastPath: lastPath,
      timestamp: timestamp,
      data: data,
    );
  }
}

/// @nodoc
const $RestState = _$RestStateTearOff();

/// @nodoc
mixin _$RestState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message, String humanMessage) error,
    required TResult Function() loading,
    required TResult Function(Map<String, List<String>> headers,
            String lastPath, String timestamp, dynamic data)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message, String humanMessage)? error,
    TResult Function()? loading,
    TResult Function(Map<String, List<String>> headers, String lastPath,
            String timestamp, dynamic data)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message, String humanMessage)? error,
    TResult Function()? loading,
    TResult Function(Map<String, List<String>> headers, String lastPath,
            String timestamp, dynamic data)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UninitializedRestState value) uninitialized,
    required TResult Function(ErrorRestState value) error,
    required TResult Function(LoadingRestState value) loading,
    required TResult Function(LoadedRestState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UninitializedRestState value)? uninitialized,
    TResult Function(ErrorRestState value)? error,
    TResult Function(LoadingRestState value)? loading,
    TResult Function(LoadedRestState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRestState value)? uninitialized,
    TResult Function(ErrorRestState value)? error,
    TResult Function(LoadingRestState value)? loading,
    TResult Function(LoadedRestState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UninitializedRestState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message, String humanMessage) error,
    required TResult Function() loading,
    required TResult Function(Map<String, List<String>> headers,
            String lastPath, String timestamp, dynamic data)
        loaded,
  }) {
    return uninitialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message, String humanMessage)? error,
    TResult Function()? loading,
    TResult Function(Map<String, List<String>> headers, String lastPath,
            String timestamp, dynamic data)?
        loaded,
  }) {
    return uninitialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message, String humanMessage)? error,
    TResult Function()? loading,
    TResult Function(Map<String, List<String>> headers, String lastPath,
            String timestamp, dynamic data)?
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
    required TResult Function(UninitializedRestState value) uninitialized,
    required TResult Function(ErrorRestState value) error,
    required TResult Function(LoadingRestState value) loading,
    required TResult Function(LoadedRestState value) loaded,
  }) {
    return uninitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UninitializedRestState value)? uninitialized,
    TResult Function(ErrorRestState value)? error,
    TResult Function(LoadingRestState value)? loading,
    TResult Function(LoadedRestState value)? loaded,
  }) {
    return uninitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRestState value)? uninitialized,
    TResult Function(ErrorRestState value)? error,
    TResult Function(LoadingRestState value)? loading,
    TResult Function(LoadedRestState value)? loaded,
    required TResult orElse(),
  }) {
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
    Object? message = freezed,
    Object? humanMessage = freezed,
  }) {
    return _then(ErrorRestState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      humanMessage: humanMessage == freezed
          ? _value.humanMessage
          : humanMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorRestState implements ErrorRestState {
  _$ErrorRestState({required this.message, required this.humanMessage});

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
        (other.runtimeType == runtimeType &&
            other is ErrorRestState &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.humanMessage, humanMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(humanMessage));

  @JsonKey(ignore: true)
  @override
  $ErrorRestStateCopyWith<ErrorRestState> get copyWith =>
      _$ErrorRestStateCopyWithImpl<ErrorRestState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message, String humanMessage) error,
    required TResult Function() loading,
    required TResult Function(Map<String, List<String>> headers,
            String lastPath, String timestamp, dynamic data)
        loaded,
  }) {
    return error(message, humanMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message, String humanMessage)? error,
    TResult Function()? loading,
    TResult Function(Map<String, List<String>> headers, String lastPath,
            String timestamp, dynamic data)?
        loaded,
  }) {
    return error?.call(message, humanMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message, String humanMessage)? error,
    TResult Function()? loading,
    TResult Function(Map<String, List<String>> headers, String lastPath,
            String timestamp, dynamic data)?
        loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, humanMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UninitializedRestState value) uninitialized,
    required TResult Function(ErrorRestState value) error,
    required TResult Function(LoadingRestState value) loading,
    required TResult Function(LoadedRestState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UninitializedRestState value)? uninitialized,
    TResult Function(ErrorRestState value)? error,
    TResult Function(LoadingRestState value)? loading,
    TResult Function(LoadedRestState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRestState value)? uninitialized,
    TResult Function(ErrorRestState value)? error,
    TResult Function(LoadingRestState value)? loading,
    TResult Function(LoadedRestState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorRestState implements RestState {
  factory ErrorRestState(
      {required String message,
      required String humanMessage}) = _$ErrorRestState;

  String get message;
  String get humanMessage;
  @JsonKey(ignore: true)
  $ErrorRestStateCopyWith<ErrorRestState> get copyWith =>
      throw _privateConstructorUsedError;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingRestState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message, String humanMessage) error,
    required TResult Function() loading,
    required TResult Function(Map<String, List<String>> headers,
            String lastPath, String timestamp, dynamic data)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message, String humanMessage)? error,
    TResult Function()? loading,
    TResult Function(Map<String, List<String>> headers, String lastPath,
            String timestamp, dynamic data)?
        loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message, String humanMessage)? error,
    TResult Function()? loading,
    TResult Function(Map<String, List<String>> headers, String lastPath,
            String timestamp, dynamic data)?
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
    required TResult Function(UninitializedRestState value) uninitialized,
    required TResult Function(ErrorRestState value) error,
    required TResult Function(LoadingRestState value) loading,
    required TResult Function(LoadedRestState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UninitializedRestState value)? uninitialized,
    TResult Function(ErrorRestState value)? error,
    TResult Function(LoadingRestState value)? loading,
    TResult Function(LoadedRestState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRestState value)? uninitialized,
    TResult Function(ErrorRestState value)? error,
    TResult Function(LoadingRestState value)? loading,
    TResult Function(LoadedRestState value)? loaded,
    required TResult orElse(),
  }) {
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
    Object? headers = freezed,
    Object? lastPath = freezed,
    Object? timestamp = freezed,
    Object? data = freezed,
  }) {
    return _then(LoadedRestState(
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      lastPath: lastPath == freezed
          ? _value.lastPath
          : lastPath // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$LoadedRestState implements LoadedRestState {
  _$LoadedRestState(
      {required this.headers,
      required this.lastPath,
      required this.timestamp,
      required this.data});

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
        (other.runtimeType == runtimeType &&
            other is LoadedRestState &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            const DeepCollectionEquality().equals(other.lastPath, lastPath) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(headers),
      const DeepCollectionEquality().hash(lastPath),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $LoadedRestStateCopyWith<LoadedRestState> get copyWith =>
      _$LoadedRestStateCopyWithImpl<LoadedRestState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message, String humanMessage) error,
    required TResult Function() loading,
    required TResult Function(Map<String, List<String>> headers,
            String lastPath, String timestamp, dynamic data)
        loaded,
  }) {
    return loaded(headers, lastPath, timestamp, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message, String humanMessage)? error,
    TResult Function()? loading,
    TResult Function(Map<String, List<String>> headers, String lastPath,
            String timestamp, dynamic data)?
        loaded,
  }) {
    return loaded?.call(headers, lastPath, timestamp, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message, String humanMessage)? error,
    TResult Function()? loading,
    TResult Function(Map<String, List<String>> headers, String lastPath,
            String timestamp, dynamic data)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(headers, lastPath, timestamp, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UninitializedRestState value) uninitialized,
    required TResult Function(ErrorRestState value) error,
    required TResult Function(LoadingRestState value) loading,
    required TResult Function(LoadedRestState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UninitializedRestState value)? uninitialized,
    TResult Function(ErrorRestState value)? error,
    TResult Function(LoadingRestState value)? loading,
    TResult Function(LoadedRestState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRestState value)? uninitialized,
    TResult Function(ErrorRestState value)? error,
    TResult Function(LoadingRestState value)? loading,
    TResult Function(LoadedRestState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedRestState implements RestState {
  factory LoadedRestState(
      {required Map<String, List<String>> headers,
      required String lastPath,
      required String timestamp,
      required dynamic data}) = _$LoadedRestState;

  Map<String, List<String>> get headers;
  String get lastPath;
  String get timestamp;
  dynamic get data;
  @JsonKey(ignore: true)
  $LoadedRestStateCopyWith<LoadedRestState> get copyWith =>
      throw _privateConstructorUsedError;
}
