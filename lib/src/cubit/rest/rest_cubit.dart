import 'package:bloc/bloc.dart';
import '../../../common_bloc.dart';
import '../../common/models/rest/rest_state.dart';
import '../../common/source/data_source.dart';

///RestCubit - A cubit to make request to a REST API
///
///GET, POST, PUT, PATCH, DELETE available
class RestCubit extends Cubit<RestState> {
  RestDataSource _restDataSource;

  ///Main constructor
  RestCubit(String baseUrl, {List<Interceptor> interceptors})
      : super(RestState.uninitialized()) {
    _restDataSource = RestDataSource(
        baseURL: baseUrl,
        client: Dio()
          ..interceptors.addAll([if (interceptors != null) ...interceptors]));
  }

  ///Get current base url
  String get currentBaseUrl => _restDataSource.currentBaseUrl;

  set currentBaseUrl(String newBaseUrl) =>
      _restDataSource.currentBaseUrl = newBaseUrl;

  ///GET request to API
  ///
  ///Perform a GET request to API with specific
  ///[path], you can send the [headers], [params]
  ///and a [fromJson] method to parse the result
  ///json to a specific object.
  void get(String path,
      {Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, String> params,
      bool withLoading = true}) async {
    if (withLoading) emit(RestState.loading());
    try {
      final result = await _restDataSource.get(path,
          fromJson: fromJson, params: params, headers: headers);
      emit(RestState.loaded(
          data: result['data'],
          headers: result['headers'],
          lastPath: path,
          timestamp: DateTime.now().toIso8601String()));
    } on ResponseException catch (e) {
      emit(RestState.error(humanMessage: e.humanMessage, message: e.message));
    }
  }

  ///POST request to API
  ///
  ///Perform a POST request to API with specific
  ///[path] and a [body]. You can send the [headers], [contentType]
  ///and a [fromJson] method to parse the result json to
  ///a specific object.
  void post(String path,
      {Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType,
      bool withLoading = true}) async {
    if (withLoading) emit(RestState.loading());
    try {
      final result = await _restDataSource.post(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers);
      emit(RestState.loaded(
          data: result['data'],
          headers: result['headers'],
          lastPath: path,
          timestamp: DateTime.now().toIso8601String()));
    } on ResponseException catch (e) {
      emit(RestState.error(humanMessage: e.humanMessage, message: e.message));
    }
  }

  ///PUT request to API
  ///
  ///Perform a PUT request to API with specific
  ///[path] and a [body]. You can send the [headers], [contentType]
  ///and a [fromJson] method to parse the result json to
  ///a specific object.
  void put(String path,
      {Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType,
      bool withLoading = true}) async {
    if (withLoading) emit(RestState.loading());
    try {
      final result = await _restDataSource.put(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers);
      emit(RestState.loaded(
          data: result['data'],
          headers: result['headers'],
          lastPath: path,
          timestamp: DateTime.now().toIso8601String()));
    } on ResponseException catch (e) {
      emit(RestState.error(humanMessage: e.humanMessage, message: e.message));
    }
  }

  ///PATCH request to API
  ///
  ///Perform a PATCH request to API with specific
  ///[path] and a [body]. You can send the [headers], [contentType]
  ///and a [fromJson] method to parse the result json to
  ///a specific object.
  void patch(String path,
      {Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType,
      bool withLoading = true}) async {
    if (withLoading) emit(RestState.loading());
    try {
      final result = await _restDataSource.patch(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers);
      emit(RestState.loaded(
          data: result['data'],
          headers: result['headers'],
          lastPath: path,
          timestamp: DateTime.now().toIso8601String()));
    } on ResponseException catch (e) {
      emit(RestState.error(humanMessage: e.humanMessage, message: e.message));
    }
  }

  ///DELETE request to API
  ///
  ///Perform a DELETE request to API with specific
  ///[path]. You can send the [headers] for request.
  void delete(String path,
      {Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      bool withLoading = true}) async {
    if (withLoading) emit(RestState.loading());
    try {
      final result = await _restDataSource.delete(path, headers: headers);
      emit(RestState.loaded(
          data: result['data'],
          headers: result['headers'],
          lastPath: path,
          timestamp: DateTime.now().toIso8601String()));
    } on ResponseException catch (e) {
      emit(RestState.error(humanMessage: e.humanMessage, message: e.message));
    }
  }

  ///POST request with FormData content.
  ///
  ///Perform a POST request to API with specific
  ///[path] and a [formData] as data.
  ///
  ///Usefull for uploading files
  ///
  ///You can specify the [headers] for request.
  void formData(String path,
      {FormData body,
      Function(Map<String, dynamic>) fromJson,
      Function(int, int) onProgressChanged,
      Map<String, String> headers,
      String contentType,
      bool withLoading = true}) async {
    if (withLoading) emit(RestState.loading());
    try {
      final result = await _restDataSource.formData(path, body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers,
          onProgressChanged: onProgressChanged);
      emit(RestState.loaded(
          data: result['data'],
          headers: result['headers'],
          lastPath: path,
          timestamp: DateTime.now().toIso8601String()));
    } on ResponseException catch (e) {
      emit(RestState.error(humanMessage: e.humanMessage, message: e.message));
    }
  }

  ///Clear RestState
  ///
  ///Restart the state to uninitialized
  ///
  ///Usefull for reusing the cubit without construct
  ///it again.
  void clear() => emit(RestState.uninitialized());
}
