// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'rest_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RestEventTearOff {
  const _$RestEventTearOff();

// ignore: unused_element
  GetEvent get(String path,
      {bool withLoading = true,
      dynamic Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, String> params}) {
    return GetEvent(
      path,
      withLoading: withLoading,
      fromJson: fromJson,
      headers: headers,
      params: params,
    );
  }

// ignore: unused_element
  PostEvent post(String path,
      {bool withLoading = true,
      dynamic Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) {
    return PostEvent(
      path,
      withLoading: withLoading,
      fromJson: fromJson,
      headers: headers,
      body: body,
      contentType: contentType,
    );
  }

// ignore: unused_element
  PutEvent put(String path,
      {bool withLoading = true,
      dynamic Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) {
    return PutEvent(
      path,
      withLoading: withLoading,
      fromJson: fromJson,
      headers: headers,
      body: body,
      contentType: contentType,
    );
  }

// ignore: unused_element
  PatchEvent patch(String path,
      {bool withLoading = true,
      dynamic Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) {
    return PatchEvent(
      path,
      withLoading: withLoading,
      fromJson: fromJson,
      headers: headers,
      body: body,
      contentType: contentType,
    );
  }

// ignore: unused_element
  DeleteEvent delete(String path,
      {bool withLoading = true, Map<String, String> headers}) {
    return DeleteEvent(
      path,
      withLoading: withLoading,
      headers: headers,
    );
  }

// ignore: unused_element
  FromDataEvent formData(String path,
      {bool withLoading = true,
      FormData body,
      dynamic Function(Map<String, dynamic>) fromJson,
      dynamic Function(int, int) onProgressChanged,
      Map<String, String> headers,
      String contentType}) {
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

// ignore: unused_element
  ClearEvent clear(String path, {bool withLoading = false}) {
    return ClearEvent(
      path,
      withLoading: withLoading,
    );
  }
}

// ignore: unused_element
const $RestEvent = _$RestEventTearOff();

mixin _$RestEvent {
  String get path;
  bool get withLoading;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result put(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result patch(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result delete(
            String path, bool withLoading, Map<String, String> headers),
    @required
        Result formData(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>) fromJson,
            dynamic Function(int, int) onProgressChanged,
            Map<String, String> headers,
            String contentType),
    @required Result clear(String path, bool withLoading),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, String> params),
    Result post(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result put(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result patch(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result delete(String path, bool withLoading, Map<String, String> headers),
    Result formData(
        String path,
        bool withLoading,
        FormData body,
        dynamic Function(Map<String, dynamic>) fromJson,
        dynamic Function(int, int) onProgressChanged,
        Map<String, String> headers,
        String contentType),
    Result clear(String path, bool withLoading),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result get(GetEvent value),
    @required Result post(PostEvent value),
    @required Result put(PutEvent value),
    @required Result patch(PatchEvent value),
    @required Result delete(DeleteEvent value),
    @required Result formData(FromDataEvent value),
    @required Result clear(ClearEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result get(GetEvent value),
    Result post(PostEvent value),
    Result put(PutEvent value),
    Result patch(PatchEvent value),
    Result delete(DeleteEvent value),
    Result formData(FromDataEvent value),
    Result clear(ClearEvent value),
    @required Result orElse(),
  });

  $RestEventCopyWith<RestEvent> get copyWith;
}

abstract class $RestEventCopyWith<$Res> {
  factory $RestEventCopyWith(RestEvent value, $Res Function(RestEvent) then) =
      _$RestEventCopyWithImpl<$Res>;
  $Res call({String path, bool withLoading});
}

class _$RestEventCopyWithImpl<$Res> implements $RestEventCopyWith<$Res> {
  _$RestEventCopyWithImpl(this._value, this._then);

  final RestEvent _value;
  // ignore: unused_field
  final $Res Function(RestEvent) _then;

  @override
  $Res call({
    Object path = freezed,
    Object withLoading = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed ? _value.path : path as String,
      withLoading:
          withLoading == freezed ? _value.withLoading : withLoading as bool,
    ));
  }
}

abstract class $GetEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory $GetEventCopyWith(GetEvent value, $Res Function(GetEvent) then) =
      _$GetEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      bool withLoading,
      dynamic Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, String> params});
}

class _$GetEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $GetEventCopyWith<$Res> {
  _$GetEventCopyWithImpl(GetEvent _value, $Res Function(GetEvent) _then)
      : super(_value, (v) => _then(v as GetEvent));

  @override
  GetEvent get _value => super._value as GetEvent;

  @override
  $Res call({
    Object path = freezed,
    Object withLoading = freezed,
    Object fromJson = freezed,
    Object headers = freezed,
    Object params = freezed,
  }) {
    return _then(GetEvent(
      path == freezed ? _value.path : path as String,
      withLoading:
          withLoading == freezed ? _value.withLoading : withLoading as bool,
      fromJson: fromJson == freezed
          ? _value.fromJson
          : fromJson as dynamic Function(Map<String, dynamic>),
      headers:
          headers == freezed ? _value.headers : headers as Map<String, String>,
      params: params == freezed ? _value.params : params as Map<String, String>,
    ));
  }
}

class _$GetEvent implements GetEvent {
  _$GetEvent(this.path,
      {this.withLoading = true, this.fromJson, this.headers, this.params})
      : assert(path != null),
        assert(withLoading != null);

  @override
  final String path;
  @JsonKey(defaultValue: true)
  @override
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>) fromJson;
  @override
  final Map<String, String> headers;
  @override
  final Map<String, String> params;

  @override
  String toString() {
    return 'RestEvent.get(path: $path, withLoading: $withLoading, fromJson: $fromJson, headers: $headers, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.withLoading, withLoading) ||
                const DeepCollectionEquality()
                    .equals(other.withLoading, withLoading)) &&
            (identical(other.fromJson, fromJson) ||
                const DeepCollectionEquality()
                    .equals(other.fromJson, fromJson)) &&
            (identical(other.headers, headers) ||
                const DeepCollectionEquality()
                    .equals(other.headers, headers)) &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(withLoading) ^
      const DeepCollectionEquality().hash(fromJson) ^
      const DeepCollectionEquality().hash(headers) ^
      const DeepCollectionEquality().hash(params);

  @override
  $GetEventCopyWith<GetEvent> get copyWith =>
      _$GetEventCopyWithImpl<GetEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result put(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result patch(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result delete(
            String path, bool withLoading, Map<String, String> headers),
    @required
        Result formData(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>) fromJson,
            dynamic Function(int, int) onProgressChanged,
            Map<String, String> headers,
            String contentType),
    @required Result clear(String path, bool withLoading),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return get(path, withLoading, fromJson, headers, params);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, String> params),
    Result post(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result put(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result patch(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result delete(String path, bool withLoading, Map<String, String> headers),
    Result formData(
        String path,
        bool withLoading,
        FormData body,
        dynamic Function(Map<String, dynamic>) fromJson,
        dynamic Function(int, int) onProgressChanged,
        Map<String, String> headers,
        String contentType),
    Result clear(String path, bool withLoading),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (get != null) {
      return get(path, withLoading, fromJson, headers, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result get(GetEvent value),
    @required Result post(PostEvent value),
    @required Result put(PutEvent value),
    @required Result patch(PatchEvent value),
    @required Result delete(DeleteEvent value),
    @required Result formData(FromDataEvent value),
    @required Result clear(ClearEvent value),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return get(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result get(GetEvent value),
    Result post(PostEvent value),
    Result put(PutEvent value),
    Result patch(PatchEvent value),
    Result delete(DeleteEvent value),
    Result formData(FromDataEvent value),
    Result clear(ClearEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class GetEvent implements RestEvent {
  factory GetEvent(String path,
      {bool withLoading,
      dynamic Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, String> params}) = _$GetEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  dynamic Function(Map<String, dynamic>) get fromJson;
  Map<String, String> get headers;
  Map<String, String> get params;
  @override
  $GetEventCopyWith<GetEvent> get copyWith;
}

abstract class $PostEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      bool withLoading,
      dynamic Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType});
}

class _$PostEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(PostEvent _value, $Res Function(PostEvent) _then)
      : super(_value, (v) => _then(v as PostEvent));

  @override
  PostEvent get _value => super._value as PostEvent;

  @override
  $Res call({
    Object path = freezed,
    Object withLoading = freezed,
    Object fromJson = freezed,
    Object headers = freezed,
    Object body = freezed,
    Object contentType = freezed,
  }) {
    return _then(PostEvent(
      path == freezed ? _value.path : path as String,
      withLoading:
          withLoading == freezed ? _value.withLoading : withLoading as bool,
      fromJson: fromJson == freezed
          ? _value.fromJson
          : fromJson as dynamic Function(Map<String, dynamic>),
      headers:
          headers == freezed ? _value.headers : headers as Map<String, String>,
      body: body == freezed ? _value.body : body as Map<String, dynamic>,
      contentType:
          contentType == freezed ? _value.contentType : contentType as String,
    ));
  }
}

class _$PostEvent implements PostEvent {
  _$PostEvent(this.path,
      {this.withLoading = true,
      this.fromJson,
      this.headers,
      this.body,
      this.contentType})
      : assert(path != null),
        assert(withLoading != null);

  @override
  final String path;
  @JsonKey(defaultValue: true)
  @override
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>) fromJson;
  @override
  final Map<String, String> headers;
  @override
  final Map<String, dynamic> body;
  @override
  final String contentType;

  @override
  String toString() {
    return 'RestEvent.post(path: $path, withLoading: $withLoading, fromJson: $fromJson, headers: $headers, body: $body, contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.withLoading, withLoading) ||
                const DeepCollectionEquality()
                    .equals(other.withLoading, withLoading)) &&
            (identical(other.fromJson, fromJson) ||
                const DeepCollectionEquality()
                    .equals(other.fromJson, fromJson)) &&
            (identical(other.headers, headers) ||
                const DeepCollectionEquality()
                    .equals(other.headers, headers)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(withLoading) ^
      const DeepCollectionEquality().hash(fromJson) ^
      const DeepCollectionEquality().hash(headers) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(contentType);

  @override
  $PostEventCopyWith<PostEvent> get copyWith =>
      _$PostEventCopyWithImpl<PostEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result put(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result patch(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result delete(
            String path, bool withLoading, Map<String, String> headers),
    @required
        Result formData(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>) fromJson,
            dynamic Function(int, int) onProgressChanged,
            Map<String, String> headers,
            String contentType),
    @required Result clear(String path, bool withLoading),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return post(path, withLoading, fromJson, headers, body, contentType);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, String> params),
    Result post(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result put(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result patch(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result delete(String path, bool withLoading, Map<String, String> headers),
    Result formData(
        String path,
        bool withLoading,
        FormData body,
        dynamic Function(Map<String, dynamic>) fromJson,
        dynamic Function(int, int) onProgressChanged,
        Map<String, String> headers,
        String contentType),
    Result clear(String path, bool withLoading),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (post != null) {
      return post(path, withLoading, fromJson, headers, body, contentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result get(GetEvent value),
    @required Result post(PostEvent value),
    @required Result put(PutEvent value),
    @required Result patch(PatchEvent value),
    @required Result delete(DeleteEvent value),
    @required Result formData(FromDataEvent value),
    @required Result clear(ClearEvent value),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return post(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result get(GetEvent value),
    Result post(PostEvent value),
    Result put(PutEvent value),
    Result patch(PatchEvent value),
    Result delete(DeleteEvent value),
    Result formData(FromDataEvent value),
    Result clear(ClearEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (post != null) {
      return post(this);
    }
    return orElse();
  }
}

abstract class PostEvent implements RestEvent {
  factory PostEvent(String path,
      {bool withLoading,
      dynamic Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) = _$PostEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  dynamic Function(Map<String, dynamic>) get fromJson;
  Map<String, String> get headers;
  Map<String, dynamic> get body;
  String get contentType;
  @override
  $PostEventCopyWith<PostEvent> get copyWith;
}

abstract class $PutEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory $PutEventCopyWith(PutEvent value, $Res Function(PutEvent) then) =
      _$PutEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      bool withLoading,
      dynamic Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType});
}

class _$PutEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $PutEventCopyWith<$Res> {
  _$PutEventCopyWithImpl(PutEvent _value, $Res Function(PutEvent) _then)
      : super(_value, (v) => _then(v as PutEvent));

  @override
  PutEvent get _value => super._value as PutEvent;

  @override
  $Res call({
    Object path = freezed,
    Object withLoading = freezed,
    Object fromJson = freezed,
    Object headers = freezed,
    Object body = freezed,
    Object contentType = freezed,
  }) {
    return _then(PutEvent(
      path == freezed ? _value.path : path as String,
      withLoading:
          withLoading == freezed ? _value.withLoading : withLoading as bool,
      fromJson: fromJson == freezed
          ? _value.fromJson
          : fromJson as dynamic Function(Map<String, dynamic>),
      headers:
          headers == freezed ? _value.headers : headers as Map<String, String>,
      body: body == freezed ? _value.body : body as Map<String, dynamic>,
      contentType:
          contentType == freezed ? _value.contentType : contentType as String,
    ));
  }
}

class _$PutEvent implements PutEvent {
  _$PutEvent(this.path,
      {this.withLoading = true,
      this.fromJson,
      this.headers,
      this.body,
      this.contentType})
      : assert(path != null),
        assert(withLoading != null);

  @override
  final String path;
  @JsonKey(defaultValue: true)
  @override
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>) fromJson;
  @override
  final Map<String, String> headers;
  @override
  final Map<String, dynamic> body;
  @override
  final String contentType;

  @override
  String toString() {
    return 'RestEvent.put(path: $path, withLoading: $withLoading, fromJson: $fromJson, headers: $headers, body: $body, contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PutEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.withLoading, withLoading) ||
                const DeepCollectionEquality()
                    .equals(other.withLoading, withLoading)) &&
            (identical(other.fromJson, fromJson) ||
                const DeepCollectionEquality()
                    .equals(other.fromJson, fromJson)) &&
            (identical(other.headers, headers) ||
                const DeepCollectionEquality()
                    .equals(other.headers, headers)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(withLoading) ^
      const DeepCollectionEquality().hash(fromJson) ^
      const DeepCollectionEquality().hash(headers) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(contentType);

  @override
  $PutEventCopyWith<PutEvent> get copyWith =>
      _$PutEventCopyWithImpl<PutEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result put(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result patch(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result delete(
            String path, bool withLoading, Map<String, String> headers),
    @required
        Result formData(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>) fromJson,
            dynamic Function(int, int) onProgressChanged,
            Map<String, String> headers,
            String contentType),
    @required Result clear(String path, bool withLoading),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return put(path, withLoading, fromJson, headers, body, contentType);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, String> params),
    Result post(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result put(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result patch(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result delete(String path, bool withLoading, Map<String, String> headers),
    Result formData(
        String path,
        bool withLoading,
        FormData body,
        dynamic Function(Map<String, dynamic>) fromJson,
        dynamic Function(int, int) onProgressChanged,
        Map<String, String> headers,
        String contentType),
    Result clear(String path, bool withLoading),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (put != null) {
      return put(path, withLoading, fromJson, headers, body, contentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result get(GetEvent value),
    @required Result post(PostEvent value),
    @required Result put(PutEvent value),
    @required Result patch(PatchEvent value),
    @required Result delete(DeleteEvent value),
    @required Result formData(FromDataEvent value),
    @required Result clear(ClearEvent value),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return put(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result get(GetEvent value),
    Result post(PostEvent value),
    Result put(PutEvent value),
    Result patch(PatchEvent value),
    Result delete(DeleteEvent value),
    Result formData(FromDataEvent value),
    Result clear(ClearEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (put != null) {
      return put(this);
    }
    return orElse();
  }
}

abstract class PutEvent implements RestEvent {
  factory PutEvent(String path,
      {bool withLoading,
      dynamic Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) = _$PutEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  dynamic Function(Map<String, dynamic>) get fromJson;
  Map<String, String> get headers;
  Map<String, dynamic> get body;
  String get contentType;
  @override
  $PutEventCopyWith<PutEvent> get copyWith;
}

abstract class $PatchEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory $PatchEventCopyWith(
          PatchEvent value, $Res Function(PatchEvent) then) =
      _$PatchEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      bool withLoading,
      dynamic Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType});
}

class _$PatchEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $PatchEventCopyWith<$Res> {
  _$PatchEventCopyWithImpl(PatchEvent _value, $Res Function(PatchEvent) _then)
      : super(_value, (v) => _then(v as PatchEvent));

  @override
  PatchEvent get _value => super._value as PatchEvent;

  @override
  $Res call({
    Object path = freezed,
    Object withLoading = freezed,
    Object fromJson = freezed,
    Object headers = freezed,
    Object body = freezed,
    Object contentType = freezed,
  }) {
    return _then(PatchEvent(
      path == freezed ? _value.path : path as String,
      withLoading:
          withLoading == freezed ? _value.withLoading : withLoading as bool,
      fromJson: fromJson == freezed
          ? _value.fromJson
          : fromJson as dynamic Function(Map<String, dynamic>),
      headers:
          headers == freezed ? _value.headers : headers as Map<String, String>,
      body: body == freezed ? _value.body : body as Map<String, dynamic>,
      contentType:
          contentType == freezed ? _value.contentType : contentType as String,
    ));
  }
}

class _$PatchEvent implements PatchEvent {
  _$PatchEvent(this.path,
      {this.withLoading = true,
      this.fromJson,
      this.headers,
      this.body,
      this.contentType})
      : assert(path != null),
        assert(withLoading != null);

  @override
  final String path;
  @JsonKey(defaultValue: true)
  @override
  final bool withLoading;
  @override
  final dynamic Function(Map<String, dynamic>) fromJson;
  @override
  final Map<String, String> headers;
  @override
  final Map<String, dynamic> body;
  @override
  final String contentType;

  @override
  String toString() {
    return 'RestEvent.patch(path: $path, withLoading: $withLoading, fromJson: $fromJson, headers: $headers, body: $body, contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PatchEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.withLoading, withLoading) ||
                const DeepCollectionEquality()
                    .equals(other.withLoading, withLoading)) &&
            (identical(other.fromJson, fromJson) ||
                const DeepCollectionEquality()
                    .equals(other.fromJson, fromJson)) &&
            (identical(other.headers, headers) ||
                const DeepCollectionEquality()
                    .equals(other.headers, headers)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(withLoading) ^
      const DeepCollectionEquality().hash(fromJson) ^
      const DeepCollectionEquality().hash(headers) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(contentType);

  @override
  $PatchEventCopyWith<PatchEvent> get copyWith =>
      _$PatchEventCopyWithImpl<PatchEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result put(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result patch(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result delete(
            String path, bool withLoading, Map<String, String> headers),
    @required
        Result formData(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>) fromJson,
            dynamic Function(int, int) onProgressChanged,
            Map<String, String> headers,
            String contentType),
    @required Result clear(String path, bool withLoading),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return patch(path, withLoading, fromJson, headers, body, contentType);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, String> params),
    Result post(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result put(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result patch(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result delete(String path, bool withLoading, Map<String, String> headers),
    Result formData(
        String path,
        bool withLoading,
        FormData body,
        dynamic Function(Map<String, dynamic>) fromJson,
        dynamic Function(int, int) onProgressChanged,
        Map<String, String> headers,
        String contentType),
    Result clear(String path, bool withLoading),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (patch != null) {
      return patch(path, withLoading, fromJson, headers, body, contentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result get(GetEvent value),
    @required Result post(PostEvent value),
    @required Result put(PutEvent value),
    @required Result patch(PatchEvent value),
    @required Result delete(DeleteEvent value),
    @required Result formData(FromDataEvent value),
    @required Result clear(ClearEvent value),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return patch(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result get(GetEvent value),
    Result post(PostEvent value),
    Result put(PutEvent value),
    Result patch(PatchEvent value),
    Result delete(DeleteEvent value),
    Result formData(FromDataEvent value),
    Result clear(ClearEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (patch != null) {
      return patch(this);
    }
    return orElse();
  }
}

abstract class PatchEvent implements RestEvent {
  factory PatchEvent(String path,
      {bool withLoading,
      dynamic Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) = _$PatchEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  dynamic Function(Map<String, dynamic>) get fromJson;
  Map<String, String> get headers;
  Map<String, dynamic> get body;
  String get contentType;
  @override
  $PatchEventCopyWith<PatchEvent> get copyWith;
}

abstract class $DeleteEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory $DeleteEventCopyWith(
          DeleteEvent value, $Res Function(DeleteEvent) then) =
      _$DeleteEventCopyWithImpl<$Res>;
  @override
  $Res call({String path, bool withLoading, Map<String, String> headers});
}

class _$DeleteEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $DeleteEventCopyWith<$Res> {
  _$DeleteEventCopyWithImpl(
      DeleteEvent _value, $Res Function(DeleteEvent) _then)
      : super(_value, (v) => _then(v as DeleteEvent));

  @override
  DeleteEvent get _value => super._value as DeleteEvent;

  @override
  $Res call({
    Object path = freezed,
    Object withLoading = freezed,
    Object headers = freezed,
  }) {
    return _then(DeleteEvent(
      path == freezed ? _value.path : path as String,
      withLoading:
          withLoading == freezed ? _value.withLoading : withLoading as bool,
      headers:
          headers == freezed ? _value.headers : headers as Map<String, String>,
    ));
  }
}

class _$DeleteEvent implements DeleteEvent {
  _$DeleteEvent(this.path, {this.withLoading = true, this.headers})
      : assert(path != null),
        assert(withLoading != null);

  @override
  final String path;
  @JsonKey(defaultValue: true)
  @override
  final bool withLoading;
  @override
  final Map<String, String> headers;

  @override
  String toString() {
    return 'RestEvent.delete(path: $path, withLoading: $withLoading, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.withLoading, withLoading) ||
                const DeepCollectionEquality()
                    .equals(other.withLoading, withLoading)) &&
            (identical(other.headers, headers) ||
                const DeepCollectionEquality().equals(other.headers, headers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(withLoading) ^
      const DeepCollectionEquality().hash(headers);

  @override
  $DeleteEventCopyWith<DeleteEvent> get copyWith =>
      _$DeleteEventCopyWithImpl<DeleteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result put(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result patch(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result delete(
            String path, bool withLoading, Map<String, String> headers),
    @required
        Result formData(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>) fromJson,
            dynamic Function(int, int) onProgressChanged,
            Map<String, String> headers,
            String contentType),
    @required Result clear(String path, bool withLoading),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return delete(path, withLoading, headers);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, String> params),
    Result post(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result put(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result patch(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result delete(String path, bool withLoading, Map<String, String> headers),
    Result formData(
        String path,
        bool withLoading,
        FormData body,
        dynamic Function(Map<String, dynamic>) fromJson,
        dynamic Function(int, int) onProgressChanged,
        Map<String, String> headers,
        String contentType),
    Result clear(String path, bool withLoading),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (delete != null) {
      return delete(path, withLoading, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result get(GetEvent value),
    @required Result post(PostEvent value),
    @required Result put(PutEvent value),
    @required Result patch(PatchEvent value),
    @required Result delete(DeleteEvent value),
    @required Result formData(FromDataEvent value),
    @required Result clear(ClearEvent value),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return delete(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result get(GetEvent value),
    Result post(PostEvent value),
    Result put(PutEvent value),
    Result patch(PatchEvent value),
    Result delete(DeleteEvent value),
    Result formData(FromDataEvent value),
    Result clear(ClearEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class DeleteEvent implements RestEvent {
  factory DeleteEvent(String path,
      {bool withLoading, Map<String, String> headers}) = _$DeleteEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  Map<String, String> get headers;
  @override
  $DeleteEventCopyWith<DeleteEvent> get copyWith;
}

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
      dynamic Function(Map<String, dynamic>) fromJson,
      dynamic Function(int, int) onProgressChanged,
      Map<String, String> headers,
      String contentType});
}

class _$FromDataEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $FromDataEventCopyWith<$Res> {
  _$FromDataEventCopyWithImpl(
      FromDataEvent _value, $Res Function(FromDataEvent) _then)
      : super(_value, (v) => _then(v as FromDataEvent));

  @override
  FromDataEvent get _value => super._value as FromDataEvent;

  @override
  $Res call({
    Object path = freezed,
    Object withLoading = freezed,
    Object body = freezed,
    Object fromJson = freezed,
    Object onProgressChanged = freezed,
    Object headers = freezed,
    Object contentType = freezed,
  }) {
    return _then(FromDataEvent(
      path == freezed ? _value.path : path as String,
      withLoading:
          withLoading == freezed ? _value.withLoading : withLoading as bool,
      body: body == freezed ? _value.body : body as FormData,
      fromJson: fromJson == freezed
          ? _value.fromJson
          : fromJson as dynamic Function(Map<String, dynamic>),
      onProgressChanged: onProgressChanged == freezed
          ? _value.onProgressChanged
          : onProgressChanged as dynamic Function(int, int),
      headers:
          headers == freezed ? _value.headers : headers as Map<String, String>,
      contentType:
          contentType == freezed ? _value.contentType : contentType as String,
    ));
  }
}

class _$FromDataEvent implements FromDataEvent {
  _$FromDataEvent(this.path,
      {this.withLoading = true,
      this.body,
      this.fromJson,
      this.onProgressChanged,
      this.headers,
      this.contentType})
      : assert(path != null),
        assert(withLoading != null);

  @override
  final String path;
  @JsonKey(defaultValue: true)
  @override
  final bool withLoading;
  @override
  final FormData body;
  @override
  final dynamic Function(Map<String, dynamic>) fromJson;
  @override
  final dynamic Function(int, int) onProgressChanged;
  @override
  final Map<String, String> headers;
  @override
  final String contentType;

  @override
  String toString() {
    return 'RestEvent.formData(path: $path, withLoading: $withLoading, body: $body, fromJson: $fromJson, onProgressChanged: $onProgressChanged, headers: $headers, contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FromDataEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.withLoading, withLoading) ||
                const DeepCollectionEquality()
                    .equals(other.withLoading, withLoading)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.fromJson, fromJson) ||
                const DeepCollectionEquality()
                    .equals(other.fromJson, fromJson)) &&
            (identical(other.onProgressChanged, onProgressChanged) ||
                const DeepCollectionEquality()
                    .equals(other.onProgressChanged, onProgressChanged)) &&
            (identical(other.headers, headers) ||
                const DeepCollectionEquality()
                    .equals(other.headers, headers)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(withLoading) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(fromJson) ^
      const DeepCollectionEquality().hash(onProgressChanged) ^
      const DeepCollectionEquality().hash(headers) ^
      const DeepCollectionEquality().hash(contentType);

  @override
  $FromDataEventCopyWith<FromDataEvent> get copyWith =>
      _$FromDataEventCopyWithImpl<FromDataEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result put(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result patch(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result delete(
            String path, bool withLoading, Map<String, String> headers),
    @required
        Result formData(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>) fromJson,
            dynamic Function(int, int) onProgressChanged,
            Map<String, String> headers,
            String contentType),
    @required Result clear(String path, bool withLoading),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return formData(path, withLoading, body, fromJson, onProgressChanged,
        headers, contentType);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, String> params),
    Result post(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result put(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result patch(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result delete(String path, bool withLoading, Map<String, String> headers),
    Result formData(
        String path,
        bool withLoading,
        FormData body,
        dynamic Function(Map<String, dynamic>) fromJson,
        dynamic Function(int, int) onProgressChanged,
        Map<String, String> headers,
        String contentType),
    Result clear(String path, bool withLoading),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (formData != null) {
      return formData(path, withLoading, body, fromJson, onProgressChanged,
          headers, contentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result get(GetEvent value),
    @required Result post(PostEvent value),
    @required Result put(PutEvent value),
    @required Result patch(PatchEvent value),
    @required Result delete(DeleteEvent value),
    @required Result formData(FromDataEvent value),
    @required Result clear(ClearEvent value),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return formData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result get(GetEvent value),
    Result post(PostEvent value),
    Result put(PutEvent value),
    Result patch(PatchEvent value),
    Result delete(DeleteEvent value),
    Result formData(FromDataEvent value),
    Result clear(ClearEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (formData != null) {
      return formData(this);
    }
    return orElse();
  }
}

abstract class FromDataEvent implements RestEvent {
  factory FromDataEvent(String path,
      {bool withLoading,
      FormData body,
      dynamic Function(Map<String, dynamic>) fromJson,
      dynamic Function(int, int) onProgressChanged,
      Map<String, String> headers,
      String contentType}) = _$FromDataEvent;

  @override
  String get path;
  @override
  bool get withLoading;
  FormData get body;
  dynamic Function(Map<String, dynamic>) get fromJson;
  dynamic Function(int, int) get onProgressChanged;
  Map<String, String> get headers;
  String get contentType;
  @override
  $FromDataEventCopyWith<FromDataEvent> get copyWith;
}

abstract class $ClearEventCopyWith<$Res> implements $RestEventCopyWith<$Res> {
  factory $ClearEventCopyWith(
          ClearEvent value, $Res Function(ClearEvent) then) =
      _$ClearEventCopyWithImpl<$Res>;
  @override
  $Res call({String path, bool withLoading});
}

class _$ClearEventCopyWithImpl<$Res> extends _$RestEventCopyWithImpl<$Res>
    implements $ClearEventCopyWith<$Res> {
  _$ClearEventCopyWithImpl(ClearEvent _value, $Res Function(ClearEvent) _then)
      : super(_value, (v) => _then(v as ClearEvent));

  @override
  ClearEvent get _value => super._value as ClearEvent;

  @override
  $Res call({
    Object path = freezed,
    Object withLoading = freezed,
  }) {
    return _then(ClearEvent(
      path == freezed ? _value.path : path as String,
      withLoading:
          withLoading == freezed ? _value.withLoading : withLoading as bool,
    ));
  }
}

class _$ClearEvent implements ClearEvent {
  _$ClearEvent(this.path, {this.withLoading = false})
      : assert(path != null),
        assert(withLoading != null);

  @override
  final String path;
  @JsonKey(defaultValue: false)
  @override
  final bool withLoading;

  @override
  String toString() {
    return 'RestEvent.clear(path: $path, withLoading: $withLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClearEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.withLoading, withLoading) ||
                const DeepCollectionEquality()
                    .equals(other.withLoading, withLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(withLoading);

  @override
  $ClearEventCopyWith<ClearEvent> get copyWith =>
      _$ClearEventCopyWithImpl<ClearEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result put(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result patch(
            String path,
            bool withLoading,
            dynamic Function(Map<String, dynamic>) fromJson,
            Map<String, String> headers,
            Map<String, dynamic> body,
            String contentType),
    @required
        Result delete(
            String path, bool withLoading, Map<String, String> headers),
    @required
        Result formData(
            String path,
            bool withLoading,
            FormData body,
            dynamic Function(Map<String, dynamic>) fromJson,
            dynamic Function(int, int) onProgressChanged,
            Map<String, String> headers,
            String contentType),
    @required Result clear(String path, bool withLoading),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return clear(path, withLoading);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, String> params),
    Result post(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result put(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result patch(
        String path,
        bool withLoading,
        dynamic Function(Map<String, dynamic>) fromJson,
        Map<String, String> headers,
        Map<String, dynamic> body,
        String contentType),
    Result delete(String path, bool withLoading, Map<String, String> headers),
    Result formData(
        String path,
        bool withLoading,
        FormData body,
        dynamic Function(Map<String, dynamic>) fromJson,
        dynamic Function(int, int) onProgressChanged,
        Map<String, String> headers,
        String contentType),
    Result clear(String path, bool withLoading),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clear != null) {
      return clear(path, withLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result get(GetEvent value),
    @required Result post(PostEvent value),
    @required Result put(PutEvent value),
    @required Result patch(PatchEvent value),
    @required Result delete(DeleteEvent value),
    @required Result formData(FromDataEvent value),
    @required Result clear(ClearEvent value),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    assert(formData != null);
    assert(clear != null);
    return clear(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result get(GetEvent value),
    Result post(PostEvent value),
    Result put(PutEvent value),
    Result patch(PatchEvent value),
    Result delete(DeleteEvent value),
    Result formData(FromDataEvent value),
    Result clear(ClearEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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
  $ClearEventCopyWith<ClearEvent> get copyWith;
}
