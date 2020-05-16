// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'rss_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RssStateTearOff {
  const _$RssStateTearOff();

  UninitializedRssState uninitialized() {
    return UninitializedRssState();
  }

  ErrorRssState error({String message}) {
    return ErrorRssState(
      message: message,
    );
  }

  LoadingRssState loading() {
    return LoadingRssState();
  }

  LoadedRssState loaded({RssFeed data, String timestamp}) {
    return LoadedRssState(
      data: data,
      timestamp: timestamp,
    );
  }
}

// ignore: unused_element
const $RssState = _$RssStateTearOff();

mixin _$RssState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(RssFeed data, String timestamp),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(RssFeed data, String timestamp),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRssState value),
    @required Result error(ErrorRssState value),
    @required Result loading(LoadingRssState value),
    @required Result loaded(LoadedRssState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result uninitialized(UninitializedRssState value),
    Result error(ErrorRssState value),
    Result loading(LoadingRssState value),
    Result loaded(LoadedRssState value),
    @required Result orElse(),
  });
}

abstract class $RssStateCopyWith<$Res> {
  factory $RssStateCopyWith(RssState value, $Res Function(RssState) then) =
      _$RssStateCopyWithImpl<$Res>;
}

class _$RssStateCopyWithImpl<$Res> implements $RssStateCopyWith<$Res> {
  _$RssStateCopyWithImpl(this._value, this._then);

  final RssState _value;
  // ignore: unused_field
  final $Res Function(RssState) _then;
}

abstract class $UninitializedRssStateCopyWith<$Res> {
  factory $UninitializedRssStateCopyWith(UninitializedRssState value,
          $Res Function(UninitializedRssState) then) =
      _$UninitializedRssStateCopyWithImpl<$Res>;
}

class _$UninitializedRssStateCopyWithImpl<$Res>
    extends _$RssStateCopyWithImpl<$Res>
    implements $UninitializedRssStateCopyWith<$Res> {
  _$UninitializedRssStateCopyWithImpl(
      UninitializedRssState _value, $Res Function(UninitializedRssState) _then)
      : super(_value, (v) => _then(v as UninitializedRssState));

  @override
  UninitializedRssState get _value => super._value as UninitializedRssState;
}

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
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(RssFeed data, String timestamp),
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
    Result loaded(RssFeed data, String timestamp),
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
    @required Result uninitialized(UninitializedRssState value),
    @required Result error(ErrorRssState value),
    @required Result loading(LoadingRssState value),
    @required Result loaded(LoadedRssState value),
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
    Result uninitialized(UninitializedRssState value),
    Result error(ErrorRssState value),
    Result loading(LoadingRssState value),
    Result loaded(LoadedRssState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (uninitialized != null) {
      return uninitialized(this);
    }
    return orElse();
  }
}

abstract class UninitializedRssState implements RssState {
  factory UninitializedRssState() = _$UninitializedRssState;
}

abstract class $ErrorRssStateCopyWith<$Res> {
  factory $ErrorRssStateCopyWith(
          ErrorRssState value, $Res Function(ErrorRssState) then) =
      _$ErrorRssStateCopyWithImpl<$Res>;
  $Res call({String message});
}

class _$ErrorRssStateCopyWithImpl<$Res> extends _$RssStateCopyWithImpl<$Res>
    implements $ErrorRssStateCopyWith<$Res> {
  _$ErrorRssStateCopyWithImpl(
      ErrorRssState _value, $Res Function(ErrorRssState) _then)
      : super(_value, (v) => _then(v as ErrorRssState));

  @override
  ErrorRssState get _value => super._value as ErrorRssState;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(ErrorRssState(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

class _$ErrorRssState implements ErrorRssState {
  _$ErrorRssState({this.message});

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

  @override
  $ErrorRssStateCopyWith<ErrorRssState> get copyWith =>
      _$ErrorRssStateCopyWithImpl<ErrorRssState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(RssFeed data, String timestamp),
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
    Result loaded(RssFeed data, String timestamp),
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
    @required Result uninitialized(UninitializedRssState value),
    @required Result error(ErrorRssState value),
    @required Result loading(LoadingRssState value),
    @required Result loaded(LoadedRssState value),
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
    Result uninitialized(UninitializedRssState value),
    Result error(ErrorRssState value),
    Result loading(LoadingRssState value),
    Result loaded(LoadedRssState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorRssState implements RssState {
  factory ErrorRssState({String message}) = _$ErrorRssState;

  String get message;
  $ErrorRssStateCopyWith<ErrorRssState> get copyWith;
}

abstract class $LoadingRssStateCopyWith<$Res> {
  factory $LoadingRssStateCopyWith(
          LoadingRssState value, $Res Function(LoadingRssState) then) =
      _$LoadingRssStateCopyWithImpl<$Res>;
}

class _$LoadingRssStateCopyWithImpl<$Res> extends _$RssStateCopyWithImpl<$Res>
    implements $LoadingRssStateCopyWith<$Res> {
  _$LoadingRssStateCopyWithImpl(
      LoadingRssState _value, $Res Function(LoadingRssState) _then)
      : super(_value, (v) => _then(v as LoadingRssState));

  @override
  LoadingRssState get _value => super._value as LoadingRssState;
}

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
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(RssFeed data, String timestamp),
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
    Result loaded(RssFeed data, String timestamp),
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
    @required Result uninitialized(UninitializedRssState value),
    @required Result error(ErrorRssState value),
    @required Result loading(LoadingRssState value),
    @required Result loaded(LoadedRssState value),
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
    Result uninitialized(UninitializedRssState value),
    Result error(ErrorRssState value),
    Result loading(LoadingRssState value),
    Result loaded(LoadedRssState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingRssState implements RssState {
  factory LoadingRssState() = _$LoadingRssState;
}

abstract class $LoadedRssStateCopyWith<$Res> {
  factory $LoadedRssStateCopyWith(
          LoadedRssState value, $Res Function(LoadedRssState) then) =
      _$LoadedRssStateCopyWithImpl<$Res>;
  $Res call({RssFeed data, String timestamp});
}

class _$LoadedRssStateCopyWithImpl<$Res> extends _$RssStateCopyWithImpl<$Res>
    implements $LoadedRssStateCopyWith<$Res> {
  _$LoadedRssStateCopyWithImpl(
      LoadedRssState _value, $Res Function(LoadedRssState) _then)
      : super(_value, (v) => _then(v as LoadedRssState));

  @override
  LoadedRssState get _value => super._value as LoadedRssState;

  @override
  $Res call({
    Object data = freezed,
    Object timestamp = freezed,
  }) {
    return _then(LoadedRssState(
      data: data == freezed ? _value.data : data as RssFeed,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as String,
    ));
  }
}

class _$LoadedRssState implements LoadedRssState {
  _$LoadedRssState({this.data, this.timestamp});

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

  @override
  $LoadedRssStateCopyWith<LoadedRssState> get copyWith =>
      _$LoadedRssStateCopyWithImpl<LoadedRssState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result uninitialized(),
    @required Result error(String message),
    @required Result loading(),
    @required Result loaded(RssFeed data, String timestamp),
  }) {
    assert(uninitialized != null);
    assert(error != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(data, timestamp);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result uninitialized(),
    Result error(String message),
    Result loading(),
    Result loaded(RssFeed data, String timestamp),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(data, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result uninitialized(UninitializedRssState value),
    @required Result error(ErrorRssState value),
    @required Result loading(LoadingRssState value),
    @required Result loaded(LoadedRssState value),
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
    Result uninitialized(UninitializedRssState value),
    Result error(ErrorRssState value),
    Result loading(LoadingRssState value),
    Result loaded(LoadedRssState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedRssState implements RssState {
  factory LoadedRssState({RssFeed data, String timestamp}) = _$LoadedRssState;

  RssFeed get data;
  String get timestamp;
  $LoadedRssStateCopyWith<LoadedRssState> get copyWith;
}
