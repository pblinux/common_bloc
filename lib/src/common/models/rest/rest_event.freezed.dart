// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)
        formData,
    required TResult Function(String path, bool withLoading) clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult? Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult? Function(
            String path,
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult? Function(String path, bool withLoading)? clear,
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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(GetEvent value)? get,
    TResult? Function(PostEvent value)? post,
    TResult? Function(PutEvent value)? put,
    TResult? Function(PatchEvent value)? patch,
    TResult? Function(DeleteEvent value)? delete,
    TResult? Function(FromDataEvent value)? formData,
    TResult? Function(ClearEvent value)? clear,
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
      _$RestEventCopyWithImpl<$Res, RestEvent>;
  @useResult
  $Res call({String path, bool withLoading});
}

/// @nodoc
class _$RestEventCopyWithImpl<$Res, $Val extends RestEvent>
    implements $RestEventCopyWith<$Res> {
  _$RestEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? withLoading = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: null == withLoading
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory _$$GetEventCopyWith(
          _$GetEvent value, $Res Function(_$GetEvent) then) =
      __$$GetEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, String>? params});
}

/// @nodoc
class __$$GetEventCopyWithImpl<$Res>
    extends _$RestEventCopyWithImpl<$Res, _$GetEvent>
    implements _$$GetEventCopyWith<$Res> {
  __$$GetEventCopyWithImpl(_$GetEvent _value, $Res Function(_$GetEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? withLoading = null,
    Object? fromJson = freezed,
    Object? headers = freezed,
    Object? params = freezed,
  }) {
    return _then(_$GetEvent(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: null == withLoading
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      fromJson: freezed == fromJson
          ? _value.fromJson
          : fromJson // ignore: cast_nullable_to_non_nullable
              as dynamic Function(Map<String, dynamic>)?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      params: freezed == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$GetEvent implements GetEvent {
  _$GetEvent(this.path,
      {this.withLoading = true,
      this.fromJson,
      final Map<String, String>? headers,
      final Map<String, String>? params})
      : _headers = headers,
        _params = params;

  @override
  final String path;
  @override
  @JsonKey()
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>)? fromJson;
  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, String>? _params;
  @override
  Map<String, String>? get params {
    final value = _params;
    if (value == null) return null;
    if (_params is EqualUnmodifiableMapView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RestEvent.get(path: $path, withLoading: $withLoading, fromJson: $fromJson, headers: $headers, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEvent &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.withLoading, withLoading) ||
                other.withLoading == withLoading) &&
            (identical(other.fromJson, fromJson) ||
                other.fromJson == fromJson) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      path,
      withLoading,
      fromJson,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventCopyWith<_$GetEvent> get copyWith =>
      __$$GetEventCopyWithImpl<_$GetEvent>(this, _$identity);

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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult? Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult? Function(
            String path,
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult? Function(String path, bool withLoading)? clear,
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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(GetEvent value)? get,
    TResult? Function(PostEvent value)? post,
    TResult? Function(PutEvent value)? put,
    TResult? Function(PatchEvent value)? patch,
    TResult? Function(DeleteEvent value)? delete,
    TResult? Function(FromDataEvent value)? formData,
    TResult? Function(ClearEvent value)? clear,
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
  factory GetEvent(final String path,
      {final bool withLoading,
      final dynamic Function(Map<String, dynamic>)? fromJson,
      final Map<String, String>? headers,
      final Map<String, String>? params}) = _$GetEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  dynamic Function(Map<String, dynamic>)? get fromJson;
  Map<String, String>? get headers;
  Map<String, String>? get params;
  @override
  @JsonKey(ignore: true)
  _$$GetEventCopyWith<_$GetEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory _$$PostEventCopyWith(
          _$PostEvent value, $Res Function(_$PostEvent) then) =
      __$$PostEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, dynamic>? body,
      String? contentType});
}

/// @nodoc
class __$$PostEventCopyWithImpl<$Res>
    extends _$RestEventCopyWithImpl<$Res, _$PostEvent>
    implements _$$PostEventCopyWith<$Res> {
  __$$PostEventCopyWithImpl(
      _$PostEvent _value, $Res Function(_$PostEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? withLoading = null,
    Object? fromJson = freezed,
    Object? headers = freezed,
    Object? body = freezed,
    Object? contentType = freezed,
  }) {
    return _then(_$PostEvent(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: null == withLoading
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      fromJson: freezed == fromJson
          ? _value.fromJson
          : fromJson // ignore: cast_nullable_to_non_nullable
              as dynamic Function(Map<String, dynamic>)?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      contentType: freezed == contentType
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
      final Map<String, String>? headers,
      final Map<String, dynamic>? body,
      this.contentType})
      : _headers = headers,
        _body = body;

  @override
  final String path;
  @override
  @JsonKey()
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>)? fromJson;
  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$PostEvent &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.withLoading, withLoading) ||
                other.withLoading == withLoading) &&
            (identical(other.fromJson, fromJson) ||
                other.fromJson == fromJson) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other._body, _body) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      path,
      withLoading,
      fromJson,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_body),
      contentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostEventCopyWith<_$PostEvent> get copyWith =>
      __$$PostEventCopyWithImpl<_$PostEvent>(this, _$identity);

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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult? Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult? Function(
            String path,
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult? Function(String path, bool withLoading)? clear,
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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(GetEvent value)? get,
    TResult? Function(PostEvent value)? post,
    TResult? Function(PutEvent value)? put,
    TResult? Function(PatchEvent value)? patch,
    TResult? Function(DeleteEvent value)? delete,
    TResult? Function(FromDataEvent value)? formData,
    TResult? Function(ClearEvent value)? clear,
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
  factory PostEvent(final String path,
      {final bool withLoading,
      final dynamic Function(Map<String, dynamic>)? fromJson,
      final Map<String, String>? headers,
      final Map<String, dynamic>? body,
      final String? contentType}) = _$PostEvent;

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
  _$$PostEventCopyWith<_$PostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PutEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory _$$PutEventCopyWith(
          _$PutEvent value, $Res Function(_$PutEvent) then) =
      __$$PutEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, dynamic>? body,
      String? contentType});
}

/// @nodoc
class __$$PutEventCopyWithImpl<$Res>
    extends _$RestEventCopyWithImpl<$Res, _$PutEvent>
    implements _$$PutEventCopyWith<$Res> {
  __$$PutEventCopyWithImpl(_$PutEvent _value, $Res Function(_$PutEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? withLoading = null,
    Object? fromJson = freezed,
    Object? headers = freezed,
    Object? body = freezed,
    Object? contentType = freezed,
  }) {
    return _then(_$PutEvent(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: null == withLoading
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      fromJson: freezed == fromJson
          ? _value.fromJson
          : fromJson // ignore: cast_nullable_to_non_nullable
              as dynamic Function(Map<String, dynamic>)?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      contentType: freezed == contentType
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
      final Map<String, String>? headers,
      final Map<String, dynamic>? body,
      this.contentType})
      : _headers = headers,
        _body = body;

  @override
  final String path;
  @override
  @JsonKey()
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>)? fromJson;
  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$PutEvent &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.withLoading, withLoading) ||
                other.withLoading == withLoading) &&
            (identical(other.fromJson, fromJson) ||
                other.fromJson == fromJson) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other._body, _body) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      path,
      withLoading,
      fromJson,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_body),
      contentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PutEventCopyWith<_$PutEvent> get copyWith =>
      __$$PutEventCopyWithImpl<_$PutEvent>(this, _$identity);

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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult? Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult? Function(
            String path,
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult? Function(String path, bool withLoading)? clear,
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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(GetEvent value)? get,
    TResult? Function(PostEvent value)? post,
    TResult? Function(PutEvent value)? put,
    TResult? Function(PatchEvent value)? patch,
    TResult? Function(DeleteEvent value)? delete,
    TResult? Function(FromDataEvent value)? formData,
    TResult? Function(ClearEvent value)? clear,
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
  factory PutEvent(final String path,
      {final bool withLoading,
      final dynamic Function(Map<String, dynamic>)? fromJson,
      final Map<String, String>? headers,
      final Map<String, dynamic>? body,
      final String? contentType}) = _$PutEvent;

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
  _$$PutEventCopyWith<_$PutEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PatchEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory _$$PatchEventCopyWith(
          _$PatchEvent value, $Res Function(_$PatchEvent) then) =
      __$$PatchEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      Map<String, String>? headers,
      Map<String, dynamic>? body,
      String? contentType});
}

/// @nodoc
class __$$PatchEventCopyWithImpl<$Res>
    extends _$RestEventCopyWithImpl<$Res, _$PatchEvent>
    implements _$$PatchEventCopyWith<$Res> {
  __$$PatchEventCopyWithImpl(
      _$PatchEvent _value, $Res Function(_$PatchEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? withLoading = null,
    Object? fromJson = freezed,
    Object? headers = freezed,
    Object? body = freezed,
    Object? contentType = freezed,
  }) {
    return _then(_$PatchEvent(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: null == withLoading
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      fromJson: freezed == fromJson
          ? _value.fromJson
          : fromJson // ignore: cast_nullable_to_non_nullable
              as dynamic Function(Map<String, dynamic>)?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      contentType: freezed == contentType
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
      final Map<String, String>? headers,
      final Map<String, dynamic>? body,
      this.contentType})
      : _headers = headers,
        _body = body;

  @override
  final String path;
  @override
  @JsonKey()
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>)? fromJson;
  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$PatchEvent &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.withLoading, withLoading) ||
                other.withLoading == withLoading) &&
            (identical(other.fromJson, fromJson) ||
                other.fromJson == fromJson) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other._body, _body) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      path,
      withLoading,
      fromJson,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_body),
      contentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatchEventCopyWith<_$PatchEvent> get copyWith =>
      __$$PatchEventCopyWithImpl<_$PatchEvent>(this, _$identity);

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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult? Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult? Function(
            String path,
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult? Function(String path, bool withLoading)? clear,
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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(GetEvent value)? get,
    TResult? Function(PostEvent value)? post,
    TResult? Function(PutEvent value)? put,
    TResult? Function(PatchEvent value)? patch,
    TResult? Function(DeleteEvent value)? delete,
    TResult? Function(FromDataEvent value)? formData,
    TResult? Function(ClearEvent value)? clear,
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
  factory PatchEvent(final String path,
      {final bool withLoading,
      final dynamic Function(Map<String, dynamic>)? fromJson,
      final Map<String, String>? headers,
      final Map<String, dynamic>? body,
      final String? contentType}) = _$PatchEvent;

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
  _$$PatchEventCopyWith<_$PatchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteEventCopyWith<$Res>
    implements $RestEventCopyWith<$Res> {
  factory _$$DeleteEventCopyWith(
          _$DeleteEvent value, $Res Function(_$DeleteEvent) then) =
      __$$DeleteEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, bool withLoading, Map<String, String>? headers});
}

/// @nodoc
class __$$DeleteEventCopyWithImpl<$Res>
    extends _$RestEventCopyWithImpl<$Res, _$DeleteEvent>
    implements _$$DeleteEventCopyWith<$Res> {
  __$$DeleteEventCopyWithImpl(
      _$DeleteEvent _value, $Res Function(_$DeleteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? withLoading = null,
    Object? headers = freezed,
  }) {
    return _then(_$DeleteEvent(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: null == withLoading
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$DeleteEvent implements DeleteEvent {
  _$DeleteEvent(this.path,
      {this.withLoading = true, final Map<String, String>? headers})
      : _headers = headers;

  @override
  final String path;
  @override
  @JsonKey()
  final bool withLoading;
  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RestEvent.delete(path: $path, withLoading: $withLoading, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteEvent &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.withLoading, withLoading) ||
                other.withLoading == withLoading) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, withLoading,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteEventCopyWith<_$DeleteEvent> get copyWith =>
      __$$DeleteEventCopyWithImpl<_$DeleteEvent>(this, _$identity);

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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult? Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult? Function(
            String path,
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult? Function(String path, bool withLoading)? clear,
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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(GetEvent value)? get,
    TResult? Function(PostEvent value)? post,
    TResult? Function(PutEvent value)? put,
    TResult? Function(PatchEvent value)? patch,
    TResult? Function(DeleteEvent value)? delete,
    TResult? Function(FromDataEvent value)? formData,
    TResult? Function(ClearEvent value)? clear,
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
  factory DeleteEvent(final String path,
      {final bool withLoading,
      final Map<String, String>? headers}) = _$DeleteEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$DeleteEventCopyWith<_$DeleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FromDataEventCopyWith<$Res>
    implements $RestEventCopyWith<$Res> {
  factory _$$FromDataEventCopyWith(
          _$FromDataEvent value, $Res Function(_$FromDataEvent) then) =
      __$$FromDataEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      FormData body,
      bool withLoading,
      dynamic Function(Map<String, dynamic>)? fromJson,
      void Function(int, int)? onProgressChanged,
      Map<String, String>? headers,
      String? contentType});
}

/// @nodoc
class __$$FromDataEventCopyWithImpl<$Res>
    extends _$RestEventCopyWithImpl<$Res, _$FromDataEvent>
    implements _$$FromDataEventCopyWith<$Res> {
  __$$FromDataEventCopyWithImpl(
      _$FromDataEvent _value, $Res Function(_$FromDataEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? body = null,
    Object? withLoading = null,
    Object? fromJson = freezed,
    Object? onProgressChanged = freezed,
    Object? headers = freezed,
    Object? contentType = freezed,
  }) {
    return _then(_$FromDataEvent(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as FormData,
      withLoading: null == withLoading
          ? _value.withLoading
          : withLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      fromJson: freezed == fromJson
          ? _value.fromJson
          : fromJson // ignore: cast_nullable_to_non_nullable
              as dynamic Function(Map<String, dynamic>)?,
      onProgressChanged: freezed == onProgressChanged
          ? _value.onProgressChanged
          : onProgressChanged // ignore: cast_nullable_to_non_nullable
              as void Function(int, int)?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FromDataEvent implements FromDataEvent {
  _$FromDataEvent(this.path,
      {required this.body,
      this.withLoading = true,
      this.fromJson,
      this.onProgressChanged,
      final Map<String, String>? headers,
      this.contentType})
      : _headers = headers;

  @override
  final String path;
  @override
  final FormData body;
  @override
  @JsonKey()
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>)? fromJson;
  @override
  final void Function(int, int)? onProgressChanged;
  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? contentType;

  @override
  String toString() {
    return 'RestEvent.formData(path: $path, body: $body, withLoading: $withLoading, fromJson: $fromJson, onProgressChanged: $onProgressChanged, headers: $headers, contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FromDataEvent &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.withLoading, withLoading) ||
                other.withLoading == withLoading) &&
            (identical(other.fromJson, fromJson) ||
                other.fromJson == fromJson) &&
            (identical(other.onProgressChanged, onProgressChanged) ||
                other.onProgressChanged == onProgressChanged) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      path,
      body,
      withLoading,
      fromJson,
      onProgressChanged,
      const DeepCollectionEquality().hash(_headers),
      contentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FromDataEventCopyWith<_$FromDataEvent> get copyWith =>
      __$$FromDataEventCopyWithImpl<_$FromDataEvent>(this, _$identity);

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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)
        formData,
    required TResult Function(String path, bool withLoading) clear,
  }) {
    return formData(path, body, withLoading, fromJson, onProgressChanged,
        headers, contentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult? Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult? Function(
            String path,
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult? Function(String path, bool withLoading)? clear,
  }) {
    return formData?.call(path, body, withLoading, fromJson, onProgressChanged,
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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult Function(String path, bool withLoading)? clear,
    required TResult orElse(),
  }) {
    if (formData != null) {
      return formData(path, body, withLoading, fromJson, onProgressChanged,
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
    TResult? Function(GetEvent value)? get,
    TResult? Function(PostEvent value)? post,
    TResult? Function(PutEvent value)? put,
    TResult? Function(PatchEvent value)? patch,
    TResult? Function(DeleteEvent value)? delete,
    TResult? Function(FromDataEvent value)? formData,
    TResult? Function(ClearEvent value)? clear,
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
  factory FromDataEvent(final String path,
      {required final FormData body,
      final bool withLoading,
      final dynamic Function(Map<String, dynamic>)? fromJson,
      final void Function(int, int)? onProgressChanged,
      final Map<String, String>? headers,
      final String? contentType}) = _$FromDataEvent;

  @override
  String get path;
  FormData get body;
  @override
  bool get withLoading;
  dynamic Function(Map<String, dynamic>)? get fromJson;
  void Function(int, int)? get onProgressChanged;
  Map<String, String>? get headers;
  String? get contentType;
  @override
  @JsonKey(ignore: true)
  _$$FromDataEventCopyWith<_$FromDataEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory _$$ClearEventCopyWith(
          _$ClearEvent value, $Res Function(_$ClearEvent) then) =
      __$$ClearEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, bool withLoading});
}

/// @nodoc
class __$$ClearEventCopyWithImpl<$Res>
    extends _$RestEventCopyWithImpl<$Res, _$ClearEvent>
    implements _$$ClearEventCopyWith<$Res> {
  __$$ClearEventCopyWithImpl(
      _$ClearEvent _value, $Res Function(_$ClearEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? withLoading = null,
  }) {
    return _then(_$ClearEvent(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      withLoading: null == withLoading
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
  @override
  @JsonKey()
  final bool withLoading;

  @override
  String toString() {
    return 'RestEvent.clear(path: $path, withLoading: $withLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClearEvent &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.withLoading, withLoading) ||
                other.withLoading == withLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, withLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClearEventCopyWith<_$ClearEvent> get copyWith =>
      __$$ClearEventCopyWithImpl<_$ClearEvent>(this, _$identity);

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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, String>? params)?
        get,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        post,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        put,
    TResult? Function(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            Map<String, String>? headers,
            Map<String, dynamic>? body,
            String? contentType)?
        patch,
    TResult? Function(
            String path, bool withLoading, Map<String, String>? headers)?
        delete,
    TResult? Function(
            String path,
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
            Map<String, String>? headers,
            String? contentType)?
        formData,
    TResult? Function(String path, bool withLoading)? clear,
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
            FormData body,
            bool withLoading,
            dynamic Function(Map<String, dynamic>)? fromJson,
            void Function(int, int)? onProgressChanged,
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
    TResult? Function(GetEvent value)? get,
    TResult? Function(PostEvent value)? post,
    TResult? Function(PutEvent value)? put,
    TResult? Function(PatchEvent value)? patch,
    TResult? Function(DeleteEvent value)? delete,
    TResult? Function(FromDataEvent value)? formData,
    TResult? Function(ClearEvent value)? clear,
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
  factory ClearEvent(final String path, {final bool withLoading}) =
      _$ClearEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  @override
  @JsonKey(ignore: true)
  _$$ClearEventCopyWith<_$ClearEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
