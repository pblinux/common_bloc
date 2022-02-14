// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rest_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RestEventTearOff {
  const _$RestEventTearOff();

  GetEvent get(String path,
      {bool withLoading = true,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, String>? params}) {
    return GetEvent(
      path,
      withLoading: withLoading,
      fromJson: fromJson,
      headers: headers,
      params: params,
    );
  }

  PostEvent post(String path,
      {bool withLoading = true,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, dynamic>? body,
      String? contentType}) {
    return PostEvent(
      path,
      withLoading: withLoading,
      fromJson: fromJson,
      headers: headers,
      body: body,
      contentType: contentType,
    );
  }

  PutEvent put(String path,
      {bool withLoading = true,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, dynamic>? body,
      String? contentType}) {
    return PutEvent(
      path,
      withLoading: withLoading,
      fromJson: fromJson,
      headers: headers,
      body: body,
      contentType: contentType,
    );
  }

  PatchEvent patch(String path,
      {bool withLoading = true,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, dynamic>? body,
      String? contentType}) {
    return PatchEvent(
      path,
      withLoading: withLoading,
      fromJson: fromJson,
      headers: headers,
      body: body,
      contentType: contentType,
    );
  }

  DeleteEvent delete(String path,
      {bool withLoading = true, Map<String, String>? headers}) {
    return DeleteEvent(
      path,
      withLoading: withLoading,
      headers: headers,
    );
  }

  FromDataEvent formData(String path,
      {bool withLoading = true,
      required FormData body,
      dynamic Function(Map<String, dynamic>)? fromJson,
      dynamic Function(int, int)? onProgressChanged,
      Map<String, String>? headers,
      String? contentType}) {
    return FromDataEvent(
      path,
      withLoading: withLoading,
      body: body,
      fromJson: fromJson,
      onProgressChanged: onProgressChanged,
      headers: headers,
      contentType: contentType,
    );
  }

  ClearEvent clear(String path, {bool withLoading = false}) {
    return ClearEvent(
      path,
      withLoading: withLoading,
    );
  }
}

/// @nodoc
const $RestEvent = _$RestEventTearOff();

/// @nodoc
mixin _$RestEvent {
  String get path => throw _privateConstructorUsedError;
  bool get withLoading => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)
        get,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        post,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        put,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        patch,
    required TResult Function(
            String path, bool withLoading, Map<String, String>? headers)
        delete,
    required TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)
        formData,
    required TResult Function(String path, bool withLoading) clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEvent value) get,
    required TResult Function(PostEvent value) post,
    required TResult Function(PutEvent value) put,
    required TResult Function(PatchEvent value) patch,
    required TResult Function(DeleteEvent value) delete,
    required TResult Function(FromDataEvent value) formData,
    required TResult Function(ClearEvent value) clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestEventCopyWith<RestEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestEventCopyWith<$Res> {
  factory $RestEventCopyWith(RestEvent value, $Res Function(RestEvent) then) =
      _$RestEventCopyWithImpl<$Res>;
  $Res call({String path, bool withLoading});
}

/// @nodoc
class _$RestEventCopyWithImpl<$Res> implements $RestEventCopyWith<$Res> {
  _$RestEventCopyWithImpl(this._value, this._then);

  final RestEvent _value;
  // ignore: unused_field
  final $Res Function(RestEvent) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? withLoading = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: withLoading == freezed
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $GetEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory $GetEventCopyWith(GetEvent value, $Res Function(GetEvent) then) =
      _$GetEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, String>? params});
}

/// @nodoc
class _$GetEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $GetEventCopyWith<$Res> {
  _$GetEventCopyWithImpl(GetEvent _value, $Res Function(GetEvent) _then)
      : super(_value, (v) => _then(v as GetEvent));

  @override
  GetEvent get _value => super._value as GetEvent;

  @override
  $Res call({
    Object? path = freezed,
    Object? withLoading = freezed,
    Object? fromJson = freezed,
    Object? headers = freezed,
    Object? params = freezed,
  }) {
    return _then(GetEvent(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: withLoading == freezed
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      fromJson: fromJson == freezed
          ? _value.fromJson
          : fromJson // ignore: cast_nullable_to_non_nullable
              as dynamic Function(Map<String, dynamic>)?,
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$GetEvent implements GetEvent {
  _$GetEvent(this.path,
      {this.withLoading = true, this.fromJson, this.headers, this.params});

  @override
  final String path;
  @JsonKey()
  @override
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>)? fromJson;
  @override
  final Map<String, String>? headers;
  @override
  final Map<String, String>? params;

  @override
  String toString() {
    return 'RestEvent.get(path: $path, withLoading: $withLoading, fromJson: $fromJson, headers: $headers, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetEvent &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.withLoading, withLoading) &&
            (identical(other.fromJson, fromJson) ||
                other.fromJson == fromJson) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(withLoading),
      fromJson,
      const DeepCollectionEquality().hash(headers),
      const DeepCollectionEquality().hash(params));

  @JsonKey(ignore: true)
  @override
  $GetEventCopyWith<GetEvent> get copyWith =>
      _$GetEventCopyWithImpl<GetEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)
        get,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        post,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        put,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        patch,
    required TResult Function(
            String path, bool withLoading, Map<String, String>? headers)
        delete,
    required TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)
        formData,
    required TResult Function(String path, bool withLoading) clear,
  }) {
    return get(path, withLoading, fromJson, headers, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
  }) {
    return get?.call(path, withLoading, fromJson, headers, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(path, withLoading, fromJson, headers, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEvent value) get,
    required TResult Function(PostEvent value) post,
    required TResult Function(PutEvent value) put,
    required TResult Function(PatchEvent value) patch,
    required TResult Function(DeleteEvent value) delete,
    required TResult Function(FromDataEvent value) formData,
    required TResult Function(ClearEvent value) clear,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class GetEvent implements RestEvent {
  factory GetEvent(String path,
      {bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, String>? params}) = _$GetEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  dynamic Function(Map<String, dynamic>)? get fromJson;
  Map<String, String>? get headers;
  Map<String, String>? get params;
  @override
  @JsonKey(ignore: true)
  $GetEventCopyWith<GetEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, dynamic>? body,
      String? contentType});
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(PostEvent _value, $Res Function(PostEvent) _then)
      : super(_value, (v) => _then(v as PostEvent));

  @override
  PostEvent get _value => super._value as PostEvent;

  @override
  $Res call({
    Object? path = freezed,
    Object? withLoading = freezed,
    Object? fromJson = freezed,
    Object? headers = freezed,
    Object? body = freezed,
    Object? contentType = freezed,
  }) {
    return _then(PostEvent(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: withLoading == freezed
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      fromJson: fromJson == freezed
          ? _value.fromJson
          : fromJson // ignore: cast_nullable_to_non_nullable
              as dynamic Function(Map<String, dynamic>)?,
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PostEvent implements PostEvent {
  _$PostEvent(this.path,
      {this.withLoading = true,
      this.fromJson,
      this.headers,
      this.body,
      this.contentType});

  @override
  final String path;
  @JsonKey()
  @override
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>)? fromJson;
  @override
  final Map<String, String>? headers;
  @override
  final Map<String, dynamic>? body;
  @override
  final String? contentType;

  @override
  String toString() {
    return 'RestEvent.post(path: $path, withLoading: $withLoading, fromJson: $fromJson, headers: $headers, body: $body, contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostEvent &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.withLoading, withLoading) &&
            (identical(other.fromJson, fromJson) ||
                other.fromJson == fromJson) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality()
                .equals(other.contentType, contentType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(withLoading),
      fromJson,
      const DeepCollectionEquality().hash(headers),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(contentType));

  @JsonKey(ignore: true)
  @override
  $PostEventCopyWith<PostEvent> get copyWith =>
      _$PostEventCopyWithImpl<PostEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)
        get,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        post,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        put,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        patch,
    required TResult Function(
            String path, bool withLoading, Map<String, String>? headers)
        delete,
    required TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)
        formData,
    required TResult Function(String path, bool withLoading) clear,
  }) {
    return post(path, withLoading, fromJson, headers, body, contentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
  }) {
    return post?.call(path, withLoading, fromJson, headers, body, contentType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(path, withLoading, fromJson, headers, body, contentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEvent value) get,
    required TResult Function(PostEvent value) post,
    required TResult Function(PutEvent value) put,
    required TResult Function(PatchEvent value) patch,
    required TResult Function(DeleteEvent value) delete,
    required TResult Function(FromDataEvent value) formData,
    required TResult Function(ClearEvent value) clear,
  }) {
    return post(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
  }) {
    return post?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(this);
    }
    return orElse();
  }
}

abstract class PostEvent implements RestEvent {
  factory PostEvent(String path,
      {bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, dynamic>? body,
      String? contentType}) = _$PostEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  dynamic Function(Map<String, dynamic>)? get fromJson;
  Map<String, String>? get headers;
  Map<String, dynamic>? get body;
  String? get contentType;
  @override
  @JsonKey(ignore: true)
  $PostEventCopyWith<PostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory $PutEventCopyWith(PutEvent value, $Res Function(PutEvent) then) =
      _$PutEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, dynamic>? body,
      String? contentType});
}

/// @nodoc
class _$PutEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $PutEventCopyWith<$Res> {
  _$PutEventCopyWithImpl(PutEvent _value, $Res Function(PutEvent) _then)
      : super(_value, (v) => _then(v as PutEvent));

  @override
  PutEvent get _value => super._value as PutEvent;

  @override
  $Res call({
    Object? path = freezed,
    Object? withLoading = freezed,
    Object? fromJson = freezed,
    Object? headers = freezed,
    Object? body = freezed,
    Object? contentType = freezed,
  }) {
    return _then(PutEvent(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: withLoading == freezed
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      fromJson: fromJson == freezed
          ? _value.fromJson
          : fromJson // ignore: cast_nullable_to_non_nullable
              as dynamic Function(Map<String, dynamic>)?,
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PutEvent implements PutEvent {
  _$PutEvent(this.path,
      {this.withLoading = true,
      this.fromJson,
      this.headers,
      this.body,
      this.contentType});

  @override
  final String path;
  @JsonKey()
  @override
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>)? fromJson;
  @override
  final Map<String, String>? headers;
  @override
  final Map<String, dynamic>? body;
  @override
  final String? contentType;

  @override
  String toString() {
    return 'RestEvent.put(path: $path, withLoading: $withLoading, fromJson: $fromJson, headers: $headers, body: $body, contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PutEvent &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.withLoading, withLoading) &&
            (identical(other.fromJson, fromJson) ||
                other.fromJson == fromJson) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality()
                .equals(other.contentType, contentType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(withLoading),
      fromJson,
      const DeepCollectionEquality().hash(headers),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(contentType));

  @JsonKey(ignore: true)
  @override
  $PutEventCopyWith<PutEvent> get copyWith =>
      _$PutEventCopyWithImpl<PutEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)
        get,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        post,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        put,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        patch,
    required TResult Function(
            String path, bool withLoading, Map<String, String>? headers)
        delete,
    required TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)
        formData,
    required TResult Function(String path, bool withLoading) clear,
  }) {
    return put(path, withLoading, fromJson, headers, body, contentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
  }) {
    return put?.call(path, withLoading, fromJson, headers, body, contentType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
    required TResult orElse(),
  }) {
    if (put != null) {
      return put(path, withLoading, fromJson, headers, body, contentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEvent value) get,
    required TResult Function(PostEvent value) post,
    required TResult Function(PutEvent value) put,
    required TResult Function(PatchEvent value) patch,
    required TResult Function(DeleteEvent value) delete,
    required TResult Function(FromDataEvent value) formData,
    required TResult Function(ClearEvent value) clear,
  }) {
    return put(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
  }) {
    return put?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
    required TResult orElse(),
  }) {
    if (put != null) {
      return put(this);
    }
    return orElse();
  }
}

abstract class PutEvent implements RestEvent {
  factory PutEvent(String path,
      {bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, dynamic>? body,
      String? contentType}) = _$PutEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  dynamic Function(Map<String, dynamic>)? get fromJson;
  Map<String, String>? get headers;
  Map<String, dynamic>? get body;
  String? get contentType;
  @override
  @JsonKey(ignore: true)
  $PutEventCopyWith<PutEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatchEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory $PatchEventCopyWith(
          PatchEvent value, $Res Function(PatchEvent) then) =
      _$PatchEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, dynamic>? body,
      String? contentType});
}

/// @nodoc
class _$PatchEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $PatchEventCopyWith<$Res> {
  _$PatchEventCopyWithImpl(PatchEvent _value, $Res Function(PatchEvent) _then)
      : super(_value, (v) => _then(v as PatchEvent));

  @override
  PatchEvent get _value => super._value as PatchEvent;

  @override
  $Res call({
    Object? path = freezed,
    Object? withLoading = freezed,
    Object? fromJson = freezed,
    Object? headers = freezed,
    Object? body = freezed,
    Object? contentType = freezed,
  }) {
    return _then(PatchEvent(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: withLoading == freezed
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      fromJson: fromJson == freezed
          ? _value.fromJson
          : fromJson // ignore: cast_nullable_to_non_nullable
              as dynamic Function(Map<String, dynamic>)?,
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PatchEvent implements PatchEvent {
  _$PatchEvent(this.path,
      {this.withLoading = true,
      this.fromJson,
      this.headers,
      this.body,
      this.contentType});

  @override
  final String path;
  @JsonKey()
  @override
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>)? fromJson;
  @override
  final Map<String, String>? headers;
  @override
  final Map<String, dynamic>? body;
  @override
  final String? contentType;

  @override
  String toString() {
    return 'RestEvent.patch(path: $path, withLoading: $withLoading, fromJson: $fromJson, headers: $headers, body: $body, contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PatchEvent &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.withLoading, withLoading) &&
            (identical(other.fromJson, fromJson) ||
                other.fromJson == fromJson) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality()
                .equals(other.contentType, contentType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(withLoading),
      fromJson,
      const DeepCollectionEquality().hash(headers),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(contentType));

  @JsonKey(ignore: true)
  @override
  $PatchEventCopyWith<PatchEvent> get copyWith =>
      _$PatchEventCopyWithImpl<PatchEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)
        get,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        post,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        put,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        patch,
    required TResult Function(
            String path, bool withLoading, Map<String, String>? headers)
        delete,
    required TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)
        formData,
    required TResult Function(String path, bool withLoading) clear,
  }) {
    return patch(path, withLoading, fromJson, headers, body, contentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
  }) {
    return patch?.call(path, withLoading, fromJson, headers, body, contentType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(path, withLoading, fromJson, headers, body, contentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEvent value) get,
    required TResult Function(PostEvent value) post,
    required TResult Function(PutEvent value) put,
    required TResult Function(PatchEvent value) patch,
    required TResult Function(DeleteEvent value) delete,
    required TResult Function(FromDataEvent value) formData,
    required TResult Function(ClearEvent value) clear,
  }) {
    return patch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
  }) {
    return patch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(this);
    }
    return orElse();
  }
}

abstract class PatchEvent implements RestEvent {
  factory PatchEvent(String path,
      {bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, dynamic>? body,
      String? contentType}) = _$PatchEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  dynamic Function(Map<String, dynamic>)? get fromJson;
  Map<String, String>? get headers;
  Map<String, dynamic>? get body;
  String? get contentType;
  @override
  @JsonKey(ignore: true)
  $PatchEventCopyWith<PatchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory $DeleteEventCopyWith(
          DeleteEvent value, $Res Function(DeleteEvent) then) =
      _$DeleteEventCopyWithImpl<$Res>;
  @override
  $Res call({String path, bool withLoading, Map<String, String>? headers});
}

/// @nodoc
class _$DeleteEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $DeleteEventCopyWith<$Res> {
  _$DeleteEventCopyWithImpl(
      DeleteEvent _value, $Res Function(DeleteEvent) _then)
      : super(_value, (v) => _then(v as DeleteEvent));

  @override
  DeleteEvent get _value => super._value as DeleteEvent;

  @override
  $Res call({
    Object? path = freezed,
    Object? withLoading = freezed,
    Object? headers = freezed,
  }) {
    return _then(DeleteEvent(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: withLoading == freezed
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$DeleteEvent implements DeleteEvent {
  _$DeleteEvent(this.path, {this.withLoading = true, this.headers});

  @override
  final String path;
  @JsonKey()
  @override
  final bool withLoading;
  @override
  final Map<String, String>? headers;

  @override
  String toString() {
    return 'RestEvent.delete(path: $path, withLoading: $withLoading, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteEvent &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.withLoading, withLoading) &&
            const DeepCollectionEquality().equals(other.headers, headers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(withLoading),
      const DeepCollectionEquality().hash(headers));

  @JsonKey(ignore: true)
  @override
  $DeleteEventCopyWith<DeleteEvent> get copyWith =>
      _$DeleteEventCopyWithImpl<DeleteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)
        get,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        post,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        put,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        patch,
    required TResult Function(
            String path, bool withLoading, Map<String, String>? headers)
        delete,
    required TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)
        formData,
    required TResult Function(String path, bool withLoading) clear,
  }) {
    return delete(path, withLoading, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
  }) {
    return delete?.call(path, withLoading, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(path, withLoading, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEvent value) get,
    required TResult Function(PostEvent value) post,
    required TResult Function(PutEvent value) put,
    required TResult Function(PatchEvent value) patch,
    required TResult Function(DeleteEvent value) delete,
    required TResult Function(FromDataEvent value) formData,
    required TResult Function(ClearEvent value) clear,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class DeleteEvent implements RestEvent {
  factory DeleteEvent(String path,
      {bool withLoading, Map<String, String>? headers}) = _$DeleteEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  $DeleteEventCopyWith<DeleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FromDataEventCopyWith<$Res>
    implements $RestEventCopyWith<$Res> {
  factory $FromDataEventCopyWith(
          FromDataEvent value, $Res Function(FromDataEvent) then) =
      _$FromDataEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      bool withLoading,
      FormData body,
      dynamic Function(Map<String, dynamic>)? fromJson,
      dynamic Function(int, int)? onProgressChanged,
      Map<String, String>? headers,
      String? contentType});
}

/// @nodoc
class _$FromDataEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $FromDataEventCopyWith<$Res> {
  _$FromDataEventCopyWithImpl(
      FromDataEvent _value, $Res Function(FromDataEvent) _then)
      : super(_value, (v) => _then(v as FromDataEvent));

  @override
  FromDataEvent get _value => super._value as FromDataEvent;

  @override
  $Res call({
    Object? path = freezed,
    Object? withLoading = freezed,
    Object? body = freezed,
    Object? fromJson = freezed,
    Object? onProgressChanged = freezed,
    Object? headers = freezed,
    Object? contentType = freezed,
  }) {
    return _then(FromDataEvent(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: withLoading == freezed
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as FormData,
      fromJson: fromJson == freezed
          ? _value.fromJson
          : fromJson // ignore: cast_nullable_to_non_nullable
              as dynamic Function(Map<String, dynamic>)?,
      onProgressChanged: onProgressChanged == freezed
          ? _value.onProgressChanged
          : onProgressChanged // ignore: cast_nullable_to_non_nullable
              as dynamic Function(int, int)?,
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FromDataEvent implements FromDataEvent {
  _$FromDataEvent(this.path,
      {this.withLoading = true,
      required this.body,
      this.fromJson,
      this.onProgressChanged,
      this.headers,
      this.contentType});

  @override
  final String path;
  @JsonKey()
  @override
  final bool withLoading;
  @override
  final FormData body;
  @override
  final dynamic Function(Map<String, dynamic>)? fromJson;
  @override
  final dynamic Function(int, int)? onProgressChanged;
  @override
  final Map<String, String>? headers;
  @override
  final String? contentType;

  @override
  String toString() {
    return 'RestEvent.formData(path: $path, withLoading: $withLoading, body: $body, fromJson: $fromJson, onProgressChanged: $onProgressChanged, headers: $headers, contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FromDataEvent &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.withLoading, withLoading) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            (identical(other.fromJson, fromJson) ||
                other.fromJson == fromJson) &&
            (identical(other.onProgressChanged, onProgressChanged) ||
                other.onProgressChanged == onProgressChanged) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            const DeepCollectionEquality()
                .equals(other.contentType, contentType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(withLoading),
      const DeepCollectionEquality().hash(body),
      fromJson,
      onProgressChanged,
      const DeepCollectionEquality().hash(headers),
      const DeepCollectionEquality().hash(contentType));

  @JsonKey(ignore: true)
  @override
  $FromDataEventCopyWith<FromDataEvent> get copyWith =>
      _$FromDataEventCopyWithImpl<FromDataEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)
        get,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        post,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        put,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        patch,
    required TResult Function(
            String path, bool withLoading, Map<String, String>? headers)
        delete,
    required TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)
        formData,
    required TResult Function(String path, bool withLoading) clear,
  }) {
    return formData(path, withLoading, body, fromJson, onProgressChanged,
        headers, contentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
  }) {
    return formData?.call(path, withLoading, body, fromJson, onProgressChanged,
        headers, contentType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
    required TResult orElse(),
  }) {
    if (formData != null) {
      return formData(path, withLoading, body, fromJson, onProgressChanged,
          headers, contentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEvent value) get,
    required TResult Function(PostEvent value) post,
    required TResult Function(PutEvent value) put,
    required TResult Function(PatchEvent value) patch,
    required TResult Function(DeleteEvent value) delete,
    required TResult Function(FromDataEvent value) formData,
    required TResult Function(ClearEvent value) clear,
  }) {
    return formData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
  }) {
    return formData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
    required TResult orElse(),
  }) {
    if (formData != null) {
      return formData(this);
    }
    return orElse();
  }
}

abstract class FromDataEvent implements RestEvent {
  factory FromDataEvent(String path,
      {bool withLoading,
      required FormData body,
      dynamic Function(Map<String, dynamic>)? fromJson,
      dynamic Function(int, int)? onProgressChanged,
      Map<String, String>? headers,
      String? contentType}) = _$FromDataEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  FormData get body;
  dynamic Function(Map<String, dynamic>)? get fromJson;
  dynamic Function(int, int)? get onProgressChanged;
  Map<String, String>? get headers;
  String? get contentType;
  @override
  @JsonKey(ignore: true)
  $FromDataEventCopyWith<FromDataEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClearEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory $ClearEventCopyWith(
          ClearEvent value, $Res Function(ClearEvent) then) =
      _$ClearEventCopyWithImpl<$Res>;
  @override
  $Res call({String path, bool withLoading});
}

/// @nodoc
class _$ClearEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $ClearEventCopyWith<$Res> {
  _$ClearEventCopyWithImpl(ClearEvent _value, $Res Function(ClearEvent) _then)
      : super(_value, (v) => _then(v as ClearEvent));

  @override
  ClearEvent get _value => super._value as ClearEvent;

  @override
  $Res call({
    Object? path = freezed,
    Object? withLoading = freezed,
  }) {
    return _then(ClearEvent(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: withLoading == freezed
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ClearEvent implements ClearEvent {
  _$ClearEvent(this.path, {this.withLoading = false});

  @override
  final String path;
  @JsonKey()
  @override
  final bool withLoading;

  @override
  String toString() {
    return 'RestEvent.clear(path: $path, withLoading: $withLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClearEvent &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.withLoading, withLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(withLoading));

  @JsonKey(ignore: true)
  @override
  $ClearEventCopyWith<ClearEvent> get copyWith =>
      _$ClearEventCopyWithImpl<ClearEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)
        get,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        post,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        put,
    required TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)
        patch,
    required TResult Function(
            String path, bool withLoading, Map<String, String>? headers)
        delete,
    required TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)
        formData,
    required TResult Function(String path, bool withLoading) clear,
  }) {
    return clear(path, withLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
  }) {
    return clear?.call(path, withLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult Function(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>)? fromJson,
            dynamic Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(path, withLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEvent value) get,
    required TResult Function(PostEvent value) post,
    required TResult Function(PutEvent value) put,
    required TResult Function(PatchEvent value) patch,
    required TResult Function(DeleteEvent value) delete,
    required TResult Function(FromDataEvent value) formData,
    required TResult Function(ClearEvent value) clear,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEvent value)? get,
    TResult Function(PostEvent value)? post,
    TResult Function(PutEvent value)? put,
    TResult Function(PatchEvent value)? patch,
    TResult Function(DeleteEvent value)? delete,
    TResult Function(FromDataEvent value)? formData,
    TResult Function(ClearEvent value)? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class ClearEvent implements RestEvent {
  factory ClearEvent(String path, {bool withLoading}) = _$ClearEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  @override
  @JsonKey(ignore: true)
  $ClearEventCopyWith<ClearEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
