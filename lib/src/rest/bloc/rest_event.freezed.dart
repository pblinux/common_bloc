// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'rest_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$RestEvent {
  String get path;
  Map<String, String> get headers;

  RestEvent copyWith({String path, Map<String, String> headers});

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(String path, Function fromJson, Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(String path, Function fromJson, Map<String, String> headers,
            String body, String contentType),
    @required
        Result put(String path, Function fromJson, Map<String, String> headers,
            String body, String contentType),
    @required
        Result patch(String path, Function fromJson,
            Map<String, String> headers, String body, String contentType),
    @required Result delete(String path, Map<String, String> headers),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(String path, Function fromJson, Map<String, String> headers,
        Map<String, String> params),
    Result post(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result put(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result patch(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result delete(String path, Map<String, String> headers),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result get(GetEvent value),
    @required Result post(PostEvent value),
    @required Result put(PutEvent value),
    @required Result patch(PatchEvent value),
    @required Result delete(DeleteEvent value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result get(GetEvent value),
    Result post(PostEvent value),
    Result put(PutEvent value),
    Result patch(PatchEvent value),
    Result delete(DeleteEvent value),
    @required Result orElse(),
  });
}

class _$RestEventTearOff {
  const _$RestEventTearOff();

  GetEvent get(String path,
      {Function fromJson,
      Map<String, String> headers,
      Map<String, String> params}) {
    return GetEvent(
      path,
      fromJson: fromJson,
      headers: headers,
      params: params,
    );
  }

  PostEvent post(String path,
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType}) {
    return PostEvent(
      path,
      fromJson: fromJson,
      headers: headers,
      body: body,
      contentType: contentType,
    );
  }

  PutEvent put(String path,
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType}) {
    return PutEvent(
      path,
      fromJson: fromJson,
      headers: headers,
      body: body,
      contentType: contentType,
    );
  }

  PatchEvent patch(String path,
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType}) {
    return PatchEvent(
      path,
      fromJson: fromJson,
      headers: headers,
      body: body,
      contentType: contentType,
    );
  }

  DeleteEvent delete(String path, {Map<String, String> headers}) {
    return DeleteEvent(
      path,
      headers: headers,
    );
  }
}

const $RestEvent = _$RestEventTearOff();

class _$GetEvent implements GetEvent {
  _$GetEvent(this.path, {this.fromJson, this.headers, this.params})
      : assert(path != null);

  @override
  final String path;
  @override
  final Function fromJson;
  @override
  final Map<String, String> headers;
  @override
  final Map<String, String> params;

  @override
  String toString() {
    return 'RestEvent.get(path: $path, fromJson: $fromJson, headers: $headers, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
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
      const DeepCollectionEquality().hash(fromJson) ^
      const DeepCollectionEquality().hash(headers) ^
      const DeepCollectionEquality().hash(params);

  @override
  _$GetEvent copyWith({
    Object path = freezed,
    Object fromJson = freezed,
    Object headers = freezed,
    Object params = freezed,
  }) {
    return _$GetEvent(
      path == freezed ? this.path : path as String,
      fromJson: fromJson == freezed ? this.fromJson : fromJson as Function,
      headers:
          headers == freezed ? this.headers : headers as Map<String, String>,
      params: params == freezed ? this.params : params as Map<String, String>,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(String path, Function fromJson, Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(String path, Function fromJson, Map<String, String> headers,
            String body, String contentType),
    @required
        Result put(String path, Function fromJson, Map<String, String> headers,
            String body, String contentType),
    @required
        Result patch(String path, Function fromJson,
            Map<String, String> headers, String body, String contentType),
    @required Result delete(String path, Map<String, String> headers),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    return get(path, fromJson, headers, params);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(String path, Function fromJson, Map<String, String> headers,
        Map<String, String> params),
    Result post(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result put(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result patch(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result delete(String path, Map<String, String> headers),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (get != null) {
      return get(path, fromJson, headers, params);
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
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
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
      {Function fromJson,
      Map<String, String> headers,
      Map<String, String> params}) = _$GetEvent;

  @override
  String get path;
  Function get fromJson;
  @override
  Map<String, String> get headers;
  Map<String, String> get params;

  @override
  GetEvent copyWith(
      {String path,
      Function fromJson,
      Map<String, String> headers,
      Map<String, String> params});
}

class _$PostEvent implements PostEvent {
  _$PostEvent(this.path,
      {this.fromJson, this.headers, this.body, this.contentType})
      : assert(path != null);

  @override
  final String path;
  @override
  final Function fromJson;
  @override
  final Map<String, String> headers;
  @override
  final String body;
  @override
  final String contentType;

  @override
  String toString() {
    return 'RestEvent.post(path: $path, fromJson: $fromJson, headers: $headers, body: $body, contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
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
      const DeepCollectionEquality().hash(fromJson) ^
      const DeepCollectionEquality().hash(headers) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(contentType);

  @override
  _$PostEvent copyWith({
    Object path = freezed,
    Object fromJson = freezed,
    Object headers = freezed,
    Object body = freezed,
    Object contentType = freezed,
  }) {
    return _$PostEvent(
      path == freezed ? this.path : path as String,
      fromJson: fromJson == freezed ? this.fromJson : fromJson as Function,
      headers:
          headers == freezed ? this.headers : headers as Map<String, String>,
      body: body == freezed ? this.body : body as String,
      contentType:
          contentType == freezed ? this.contentType : contentType as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(String path, Function fromJson, Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(String path, Function fromJson, Map<String, String> headers,
            String body, String contentType),
    @required
        Result put(String path, Function fromJson, Map<String, String> headers,
            String body, String contentType),
    @required
        Result patch(String path, Function fromJson,
            Map<String, String> headers, String body, String contentType),
    @required Result delete(String path, Map<String, String> headers),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    return post(path, fromJson, headers, body, contentType);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(String path, Function fromJson, Map<String, String> headers,
        Map<String, String> params),
    Result post(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result put(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result patch(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result delete(String path, Map<String, String> headers),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (post != null) {
      return post(path, fromJson, headers, body, contentType);
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
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
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
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType}) = _$PostEvent;

  @override
  String get path;
  Function get fromJson;
  @override
  Map<String, String> get headers;
  String get body;
  String get contentType;

  @override
  PostEvent copyWith(
      {String path,
      Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType});
}

class _$PutEvent implements PutEvent {
  _$PutEvent(this.path,
      {this.fromJson, this.headers, this.body, this.contentType})
      : assert(path != null);

  @override
  final String path;
  @override
  final Function fromJson;
  @override
  final Map<String, String> headers;
  @override
  final String body;
  @override
  final String contentType;

  @override
  String toString() {
    return 'RestEvent.put(path: $path, fromJson: $fromJson, headers: $headers, body: $body, contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PutEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
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
      const DeepCollectionEquality().hash(fromJson) ^
      const DeepCollectionEquality().hash(headers) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(contentType);

  @override
  _$PutEvent copyWith({
    Object path = freezed,
    Object fromJson = freezed,
    Object headers = freezed,
    Object body = freezed,
    Object contentType = freezed,
  }) {
    return _$PutEvent(
      path == freezed ? this.path : path as String,
      fromJson: fromJson == freezed ? this.fromJson : fromJson as Function,
      headers:
          headers == freezed ? this.headers : headers as Map<String, String>,
      body: body == freezed ? this.body : body as String,
      contentType:
          contentType == freezed ? this.contentType : contentType as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(String path, Function fromJson, Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(String path, Function fromJson, Map<String, String> headers,
            String body, String contentType),
    @required
        Result put(String path, Function fromJson, Map<String, String> headers,
            String body, String contentType),
    @required
        Result patch(String path, Function fromJson,
            Map<String, String> headers, String body, String contentType),
    @required Result delete(String path, Map<String, String> headers),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    return put(path, fromJson, headers, body, contentType);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(String path, Function fromJson, Map<String, String> headers,
        Map<String, String> params),
    Result post(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result put(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result patch(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result delete(String path, Map<String, String> headers),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (put != null) {
      return put(path, fromJson, headers, body, contentType);
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
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
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
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType}) = _$PutEvent;

  @override
  String get path;
  Function get fromJson;
  @override
  Map<String, String> get headers;
  String get body;
  String get contentType;

  @override
  PutEvent copyWith(
      {String path,
      Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType});
}

class _$PatchEvent implements PatchEvent {
  _$PatchEvent(this.path,
      {this.fromJson, this.headers, this.body, this.contentType})
      : assert(path != null);

  @override
  final String path;
  @override
  final Function fromJson;
  @override
  final Map<String, String> headers;
  @override
  final String body;
  @override
  final String contentType;

  @override
  String toString() {
    return 'RestEvent.patch(path: $path, fromJson: $fromJson, headers: $headers, body: $body, contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PatchEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
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
      const DeepCollectionEquality().hash(fromJson) ^
      const DeepCollectionEquality().hash(headers) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(contentType);

  @override
  _$PatchEvent copyWith({
    Object path = freezed,
    Object fromJson = freezed,
    Object headers = freezed,
    Object body = freezed,
    Object contentType = freezed,
  }) {
    return _$PatchEvent(
      path == freezed ? this.path : path as String,
      fromJson: fromJson == freezed ? this.fromJson : fromJson as Function,
      headers:
          headers == freezed ? this.headers : headers as Map<String, String>,
      body: body == freezed ? this.body : body as String,
      contentType:
          contentType == freezed ? this.contentType : contentType as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(String path, Function fromJson, Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(String path, Function fromJson, Map<String, String> headers,
            String body, String contentType),
    @required
        Result put(String path, Function fromJson, Map<String, String> headers,
            String body, String contentType),
    @required
        Result patch(String path, Function fromJson,
            Map<String, String> headers, String body, String contentType),
    @required Result delete(String path, Map<String, String> headers),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    return patch(path, fromJson, headers, body, contentType);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(String path, Function fromJson, Map<String, String> headers,
        Map<String, String> params),
    Result post(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result put(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result patch(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result delete(String path, Map<String, String> headers),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (patch != null) {
      return patch(path, fromJson, headers, body, contentType);
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
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
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
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType}) = _$PatchEvent;

  @override
  String get path;
  Function get fromJson;
  @override
  Map<String, String> get headers;
  String get body;
  String get contentType;

  @override
  PatchEvent copyWith(
      {String path,
      Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType});
}

class _$DeleteEvent implements DeleteEvent {
  _$DeleteEvent(this.path, {this.headers}) : assert(path != null);

  @override
  final String path;
  @override
  final Map<String, String> headers;

  @override
  String toString() {
    return 'RestEvent.delete(path: $path, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.headers, headers) ||
                const DeepCollectionEquality().equals(other.headers, headers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(headers);

  @override
  _$DeleteEvent copyWith({
    Object path = freezed,
    Object headers = freezed,
  }) {
    return _$DeleteEvent(
      path == freezed ? this.path : path as String,
      headers:
          headers == freezed ? this.headers : headers as Map<String, String>,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(String path, Function fromJson, Map<String, String> headers,
            Map<String, String> params),
    @required
        Result post(String path, Function fromJson, Map<String, String> headers,
            String body, String contentType),
    @required
        Result put(String path, Function fromJson, Map<String, String> headers,
            String body, String contentType),
    @required
        Result patch(String path, Function fromJson,
            Map<String, String> headers, String body, String contentType),
    @required Result delete(String path, Map<String, String> headers),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    return delete(path, headers);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(String path, Function fromJson, Map<String, String> headers,
        Map<String, String> params),
    Result post(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result put(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result patch(String path, Function fromJson, Map<String, String> headers,
        String body, String contentType),
    Result delete(String path, Map<String, String> headers),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (delete != null) {
      return delete(path, headers);
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
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
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
  factory DeleteEvent(String path, {Map<String, String> headers}) =
      _$DeleteEvent;

  @override
  String get path;
  @override
  Map<String, String> get headers;

  @override
  DeleteEvent copyWith({String path, Map<String, String> headers});
}
