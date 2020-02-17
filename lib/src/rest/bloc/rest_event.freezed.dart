// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package

part of 'rest_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$RestEvent {
  String get path;

  RestEvent copyWith({String path});

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(String path, Map<String, String> params, Function fromJson),
    @required Result post(String path, String body, Function fromJson),
    @required Result put(String path, String body, Function fromJson),
    @required Result patch(String path, String body, Function fromJson),
    @required Result delete(String path),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(String path, Map<String, String> params, Function fromJson),
    Result post(String path, String body, Function fromJson),
    Result put(String path, String body, Function fromJson),
    Result patch(String path, String body, Function fromJson),
    Result delete(String path),
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

class _$GetEvent implements GetEvent {
  _$GetEvent(this.path, {this.params, this.fromJson}) : assert(path != null);

  @override
  final String path;
  @override
  final Map<String, String> params;
  @override
  final Function fromJson;

  @override
  String toString() {
    return 'RestEvent.get(path: $path, params: $params, fromJson: $fromJson)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.fromJson, fromJson) ||
                const DeepCollectionEquality()
                    .equals(other.fromJson, fromJson)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      path.hashCode ^
      params.hashCode ^
      fromJson.hashCode;

  @override
  _$GetEvent copyWith({
    Object path = freezed,
    Object params = freezed,
    Object fromJson = freezed,
  }) {
    assert(path != null);
    return _$GetEvent(
      path == freezed ? this.path : path as String,
      params: params == freezed ? this.params : params as Map<String, String>,
      fromJson: fromJson == freezed ? this.fromJson : fromJson as Function,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(String path, Map<String, String> params, Function fromJson),
    @required Result post(String path, String body, Function fromJson),
    @required Result put(String path, String body, Function fromJson),
    @required Result patch(String path, String body, Function fromJson),
    @required Result delete(String path),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    return get(path, params, fromJson);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(String path, Map<String, String> params, Function fromJson),
    Result post(String path, String body, Function fromJson),
    Result put(String path, String body, Function fromJson),
    Result patch(String path, String body, Function fromJson),
    Result delete(String path),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (get != null) {
      return get(path, params, fromJson);
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
      {Map<String, String> params, Function fromJson}) = _$GetEvent;

  @override
  String get path;
  Map<String, String> get params;
  Function get fromJson;

  @override
  GetEvent copyWith(
      {String path, Map<String, String> params, Function fromJson});
}

class _$PostEvent implements PostEvent {
  _$PostEvent(this.path, {this.body, this.fromJson}) : assert(path != null);

  @override
  final String path;
  @override
  final String body;
  @override
  final Function fromJson;

  @override
  String toString() {
    return 'RestEvent.post(path: $path, body: $body, fromJson: $fromJson)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.fromJson, fromJson) ||
                const DeepCollectionEquality()
                    .equals(other.fromJson, fromJson)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ path.hashCode ^ body.hashCode ^ fromJson.hashCode;

  @override
  _$PostEvent copyWith({
    Object path = freezed,
    Object body = freezed,
    Object fromJson = freezed,
  }) {
    assert(path != null);
    return _$PostEvent(
      path == freezed ? this.path : path as String,
      body: body == freezed ? this.body : body as String,
      fromJson: fromJson == freezed ? this.fromJson : fromJson as Function,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(String path, Map<String, String> params, Function fromJson),
    @required Result post(String path, String body, Function fromJson),
    @required Result put(String path, String body, Function fromJson),
    @required Result patch(String path, String body, Function fromJson),
    @required Result delete(String path),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    return post(path, body, fromJson);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(String path, Map<String, String> params, Function fromJson),
    Result post(String path, String body, Function fromJson),
    Result put(String path, String body, Function fromJson),
    Result patch(String path, String body, Function fromJson),
    Result delete(String path),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (post != null) {
      return post(path, body, fromJson);
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
  factory PostEvent(String path, {String body, Function fromJson}) =
      _$PostEvent;

  @override
  String get path;
  String get body;
  Function get fromJson;

  @override
  PostEvent copyWith({String path, String body, Function fromJson});
}

class _$PutEvent implements PutEvent {
  _$PutEvent(this.path, {this.body, this.fromJson}) : assert(path != null);

  @override
  final String path;
  @override
  final String body;
  @override
  final Function fromJson;

  @override
  String toString() {
    return 'RestEvent.put(path: $path, body: $body, fromJson: $fromJson)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PutEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.fromJson, fromJson) ||
                const DeepCollectionEquality()
                    .equals(other.fromJson, fromJson)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ path.hashCode ^ body.hashCode ^ fromJson.hashCode;

  @override
  _$PutEvent copyWith({
    Object path = freezed,
    Object body = freezed,
    Object fromJson = freezed,
  }) {
    assert(path != null);
    return _$PutEvent(
      path == freezed ? this.path : path as String,
      body: body == freezed ? this.body : body as String,
      fromJson: fromJson == freezed ? this.fromJson : fromJson as Function,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(String path, Map<String, String> params, Function fromJson),
    @required Result post(String path, String body, Function fromJson),
    @required Result put(String path, String body, Function fromJson),
    @required Result patch(String path, String body, Function fromJson),
    @required Result delete(String path),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    return put(path, body, fromJson);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(String path, Map<String, String> params, Function fromJson),
    Result post(String path, String body, Function fromJson),
    Result put(String path, String body, Function fromJson),
    Result patch(String path, String body, Function fromJson),
    Result delete(String path),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (put != null) {
      return put(path, body, fromJson);
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
  factory PutEvent(String path, {String body, Function fromJson}) = _$PutEvent;

  @override
  String get path;
  String get body;
  Function get fromJson;

  @override
  PutEvent copyWith({String path, String body, Function fromJson});
}

class _$PatchEvent implements PatchEvent {
  _$PatchEvent(this.path, {this.body, this.fromJson}) : assert(path != null);

  @override
  final String path;
  @override
  final String body;
  @override
  final Function fromJson;

  @override
  String toString() {
    return 'RestEvent.patch(path: $path, body: $body, fromJson: $fromJson)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PatchEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.fromJson, fromJson) ||
                const DeepCollectionEquality()
                    .equals(other.fromJson, fromJson)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ path.hashCode ^ body.hashCode ^ fromJson.hashCode;

  @override
  _$PatchEvent copyWith({
    Object path = freezed,
    Object body = freezed,
    Object fromJson = freezed,
  }) {
    assert(path != null);
    return _$PatchEvent(
      path == freezed ? this.path : path as String,
      body: body == freezed ? this.body : body as String,
      fromJson: fromJson == freezed ? this.fromJson : fromJson as Function,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(String path, Map<String, String> params, Function fromJson),
    @required Result post(String path, String body, Function fromJson),
    @required Result put(String path, String body, Function fromJson),
    @required Result patch(String path, String body, Function fromJson),
    @required Result delete(String path),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    return patch(path, body, fromJson);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(String path, Map<String, String> params, Function fromJson),
    Result post(String path, String body, Function fromJson),
    Result put(String path, String body, Function fromJson),
    Result patch(String path, String body, Function fromJson),
    Result delete(String path),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (patch != null) {
      return patch(path, body, fromJson);
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
  factory PatchEvent(String path, {String body, Function fromJson}) =
      _$PatchEvent;

  @override
  String get path;
  String get body;
  Function get fromJson;

  @override
  PatchEvent copyWith({String path, String body, Function fromJson});
}

class _$DeleteEvent implements DeleteEvent {
  _$DeleteEvent(this.path) : assert(path != null);

  @override
  final String path;

  @override
  String toString() {
    return 'RestEvent.delete(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteEvent &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ path.hashCode;

  @override
  _$DeleteEvent copyWith({
    Object path = freezed,
  }) {
    assert(path != null);
    return _$DeleteEvent(
      path == freezed ? this.path : path as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result get(String path, Map<String, String> params, Function fromJson),
    @required Result post(String path, String body, Function fromJson),
    @required Result put(String path, String body, Function fromJson),
    @required Result patch(String path, String body, Function fromJson),
    @required Result delete(String path),
  }) {
    assert(get != null);
    assert(post != null);
    assert(put != null);
    assert(patch != null);
    assert(delete != null);
    return delete(path);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result get(String path, Map<String, String> params, Function fromJson),
    Result post(String path, String body, Function fromJson),
    Result put(String path, String body, Function fromJson),
    Result patch(String path, String body, Function fromJson),
    Result delete(String path),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (delete != null) {
      return delete(path);
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
  factory DeleteEvent(String path) = _$DeleteEvent;

  @override
  String get path;

  @override
  DeleteEvent copyWith({String path});
}
