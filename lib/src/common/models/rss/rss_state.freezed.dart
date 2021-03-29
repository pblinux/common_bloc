// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'rss_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RssStateTearOff {
  const _$RssStateTearOff();

  UninitializedRssState uninitialized() {
    return UninitializedRssState();
  }

  ErrorRssState error({required String message}) {
    return ErrorRssState(
      message: message,
    );
  }

  LoadingRssState loading() {
    return LoadingRssState();
  }

  LoadedRssState loaded({required RssFeed data, required String timestamp}) {
    return LoadedRssState(
      data: data,
      timestamp: timestamp,
    );
  }
}

/// @nodoc
const $RssState = _$RssStateTearOff();

/// @nodoc
mixin _$RssState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(RssFeed data, String timestamp) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(RssFeed data, String timestamp)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UninitializedRssState value) uninitialized,
    required TResult Function(ErrorRssState value) error,
    required TResult Function(LoadingRssState value) loading,
    required TResult Function(LoadedRssState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRssState value)? uninitialized,
    TResult Function(ErrorRssState value)? error,
    TResult Function(LoadingRssState value)? loading,
    TResult Function(LoadedRssState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RssStateCopyWith<$Res> {
  factory $RssStateCopyWith(RssState value, $Res Function(RssState) then) =
      _$RssStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RssStateCopyWithImpl<$Res> implements $RssStateCopyWith<$Res> {
  _$RssStateCopyWithImpl(this._value, this._then);

  final RssState _value;
  // ignore: unused_field
  final $Res Function(RssState) _then;
}

/// @nodoc
abstract class $UninitializedRssStateCopyWith<$Res> {
  factory $UninitializedRssStateCopyWith(UninitializedRssState value,
          $Res Function(UninitializedRssState) then) =
      _$UninitializedRssStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UninitializedRssStateCopyWithImpl<$Res>
    extends _$RssStateCopyWithImpl<$Res>
    implements $UninitializedRssStateCopyWith<$Res> {
  _$UninitializedRssStateCopyWithImpl(
      UninitializedRssState _value, $Res Function(UninitializedRssState) _then)
      : super(_value, (v) => _then(v as UninitializedRssState));

  @override
  UninitializedRssState get _value => super._value as UninitializedRssState;
}

/// @nodoc
class _$UninitializedRssState implements UninitializedRssState {
  _$UninitializedRssState();

  @override
  String toString() {
    return 'RssState.uninitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UninitializedRssState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(RssFeed data, String timestamp) loaded,
  }) {
    return uninitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(RssFeed data, String timestamp)? loaded,
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
    required TResult Function(UninitializedRssState value) uninitialized,
    required TResult Function(ErrorRssState value) error,
    required TResult Function(LoadingRssState value) loading,
    required TResult Function(LoadedRssState value) loaded,
  }) {
    return uninitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRssState value)? uninitialized,
    TResult Function(ErrorRssState value)? error,
    TResult Function(LoadingRssState value)? loading,
    TResult Function(LoadedRssState value)? loaded,
    required TResult orElse(),
  }) {
    if (uninitialized != null) {
      return uninitialized(this);
    }
    return orElse();
  }
}

abstract class UninitializedRssState implements RssState {
  factory UninitializedRssState() = _$UninitializedRssState;
}

/// @nodoc
abstract class $ErrorRssStateCopyWith<$Res> {
  factory $ErrorRssStateCopyWith(
          ErrorRssState value, $Res Function(ErrorRssState) then) =
      _$ErrorRssStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ErrorRssStateCopyWithImpl<$Res> extends _$RssStateCopyWithImpl<$Res>
    implements $ErrorRssStateCopyWith<$Res> {
  _$ErrorRssStateCopyWithImpl(
      ErrorRssState _value, $Res Function(ErrorRssState) _then)
      : super(_value, (v) => _then(v as ErrorRssState));

  @override
  ErrorRssState get _value => super._value as ErrorRssState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ErrorRssState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$ErrorRssState implements ErrorRssState {
  _$ErrorRssState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'RssState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorRssState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ErrorRssStateCopyWith<ErrorRssState> get copyWith =>
      _$ErrorRssStateCopyWithImpl<ErrorRssState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(RssFeed data, String timestamp) loaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(RssFeed data, String timestamp)? loaded,
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
    required TResult Function(UninitializedRssState value) uninitialized,
    required TResult Function(ErrorRssState value) error,
    required TResult Function(LoadingRssState value) loading,
    required TResult Function(LoadedRssState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRssState value)? uninitialized,
    TResult Function(ErrorRssState value)? error,
    TResult Function(LoadingRssState value)? loading,
    TResult Function(LoadedRssState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorRssState implements RssState {
  factory ErrorRssState({required String message}) = _$ErrorRssState;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorRssStateCopyWith<ErrorRssState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingRssStateCopyWith<$Res> {
  factory $LoadingRssStateCopyWith(
          LoadingRssState value, $Res Function(LoadingRssState) then) =
      _$LoadingRssStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingRssStateCopyWithImpl<$Res> extends _$RssStateCopyWithImpl<$Res>
    implements $LoadingRssStateCopyWith<$Res> {
  _$LoadingRssStateCopyWithImpl(
      LoadingRssState _value, $Res Function(LoadingRssState) _then)
      : super(_value, (v) => _then(v as LoadingRssState));

  @override
  LoadingRssState get _value => super._value as LoadingRssState;
}

/// @nodoc
class _$LoadingRssState implements LoadingRssState {
  _$LoadingRssState();

  @override
  String toString() {
    return 'RssState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingRssState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(RssFeed data, String timestamp) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(RssFeed data, String timestamp)? loaded,
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
    required TResult Function(UninitializedRssState value) uninitialized,
    required TResult Function(ErrorRssState value) error,
    required TResult Function(LoadingRssState value) loading,
    required TResult Function(LoadedRssState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRssState value)? uninitialized,
    TResult Function(ErrorRssState value)? error,
    TResult Function(LoadingRssState value)? loading,
    TResult Function(LoadedRssState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingRssState implements RssState {
  factory LoadingRssState() = _$LoadingRssState;
}

/// @nodoc
abstract class $LoadedRssStateCopyWith<$Res> {
  factory $LoadedRssStateCopyWith(
          LoadedRssState value, $Res Function(LoadedRssState) then) =
      _$LoadedRssStateCopyWithImpl<$Res>;
  $Res call({RssFeed data, String timestamp});
}

/// @nodoc
class _$LoadedRssStateCopyWithImpl<$Res> extends _$RssStateCopyWithImpl<$Res>
    implements $LoadedRssStateCopyWith<$Res> {
  _$LoadedRssStateCopyWithImpl(
      LoadedRssState _value, $Res Function(LoadedRssState) _then)
      : super(_value, (v) => _then(v as LoadedRssState));

  @override
  LoadedRssState get _value => super._value as LoadedRssState;

  @override
  $Res call({
    Object? data = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(LoadedRssState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RssFeed,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$LoadedRssState implements LoadedRssState {
  _$LoadedRssState({required this.data, required this.timestamp});

  @override
  final RssFeed data;
  @override
  final String timestamp;

  @override
  String toString() {
    return 'RssState.loaded(data: $data, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedRssState &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  $LoadedRssStateCopyWith<LoadedRssState> get copyWith =>
      _$LoadedRssStateCopyWithImpl<LoadedRssState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(RssFeed data, String timestamp) loaded,
  }) {
    return loaded(data, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(RssFeed data, String timestamp)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UninitializedRssState value) uninitialized,
    required TResult Function(ErrorRssState value) error,
    required TResult Function(LoadingRssState value) loading,
    required TResult Function(LoadedRssState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UninitializedRssState value)? uninitialized,
    TResult Function(ErrorRssState value)? error,
    TResult Function(LoadingRssState value)? loading,
    TResult Function(LoadedRssState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedRssState implements RssState {
  factory LoadedRssState({required RssFeed data, required String timestamp}) =
      _$LoadedRssState;

  RssFeed get data => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadedRssStateCopyWith<LoadedRssState> get copyWith =>
      throw _privateConstructorUsedError;
}
