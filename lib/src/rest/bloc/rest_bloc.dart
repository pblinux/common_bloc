import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import '../../common/data_source.dart';
import '../../common/response.dart';
import 'rest_event.dart';
import 'rest_state.dart';

export 'package:common_bloc/src/rest/bloc/rest_event.dart';
export 'package:common_bloc/src/rest/bloc/rest_state.dart';

///RestBloc - A bloc to make request to a REST API
///
///GET, POST, PUT, PATCH, DELETE available
class RestBloc extends Bloc<RestEvent, RestState> {
  RestDataSource _restDataSource;

  ///Main constructor
  RestBloc(String baseUrl, {List<Interceptor> interceptors}) {
    _restDataSource = RestDataSource(
        baseURL: baseUrl,
        client: Dio()
          ..interceptors.addAll([if (interceptors != null) ...interceptors]));
  }

  @override
  RestState get initialState => RestState.uninitialized();

  ///Get current base url
  String get currentBaseUrl => _restDataSource.currentBaseUrl;

  set currentBaseUrl(String newBaseUrl) =>
      _restDataSource.currentBaseUrl = newBaseUrl;

  @override
  Stream<RestState> mapEventToState(
    RestEvent event,
  ) async* {
    if (event.withLoading) yield RestState.loading();
    try {
      final result = await event.map(
          delete: (e) => _restDataSource.delete(e.path, headers: e.headers),
          get: (e) => _restDataSource.get(e.path,
              fromJson: e.fromJson, params: e.params, headers: e.headers),
          patch: (e) => _restDataSource.patch(e.path,
              body: e.body,
              contentType: e.contentType,
              fromJson: e.fromJson,
              headers: e.headers),
          post: (e) => _restDataSource.post(e.path,
              body: e.body,
              contentType: e.contentType,
              fromJson: e.fromJson,
              headers: e.headers),
          put: (e) => _restDataSource.put(e.path,
              body: e.body,
              contentType: e.contentType,
              fromJson: e.fromJson,
              headers: e.headers),
          formData: (e) => _restDataSource.formData(e.path, e.body,
              contentType: e.contentType,
              fromJson: e.fromJson,
              headers: e.headers,
              onProgressChanged: e.onProgressChanged));
      yield RestState.loaded(
          data: result['data'],
          headers: result['headers'],
          lastPath: event.path,
          timestamp: DateTime.now().toIso8601String());
    } on ResponseException catch (e) {
      yield RestState.error(humanMessage: e.humanMessage, message: e.message);
    }
  }

  ///GET request to API
  ///
  ///Perform a GET request to API with specific
  ///[path], you can send the [headers], [params]
  ///and a [fromJson] method to parse the result
  ///json to a specific object.
  void get(String path,
          {Function fromJson,
          Map<String, String> headers,
          Map<String, String> params,
          bool withLoading = true}) =>
      add(RestEvent.get(path,
          params: params,
          fromJson: fromJson,
          headers: headers,
          withLoading: withLoading));

  ///POST request to API
  ///
  ///Perform a POST request to API with specific
  ///[path] and a [body]. You can send the [headers], [contentType]
  ///and a [fromJson] method to parse the result json to
  ///a specific object.
  void post(String path,
          {Function fromJson,
          Map<String, String> headers,
          Map<String, dynamic> body,
          String contentType,
          bool withLoading = true}) =>
      add(RestEvent.post(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers,
          withLoading: withLoading));

  ///PUT request to API
  ///
  ///Perform a PUT request to API with specific
  ///[path] and a [body]. You can send the [headers], [contentType]
  ///and a [fromJson] method to parse the result json to
  ///a specific object.
  void put(String path,
          {Function fromJson,
          Map<String, String> headers,
          Map<String, dynamic> body,
          String contentType,
          bool withLoading = true}) =>
      add(RestEvent.put(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers,
          withLoading: withLoading));

  ///PATCH request to API
  ///
  ///Perform a PATCH request to API with specific
  ///[path] and a [body]. You can send the [headers], [contentType]
  ///and a [fromJson] method to parse the result json to
  ///a specific object.
  void patch(String path,
          {Function fromJson,
          Map<String, String> headers,
          Map<String, dynamic> body,
          String contentType,
          bool withLoading = true}) =>
      add(RestEvent.patch(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers,
          withLoading: withLoading));

  ///DELETE request to API
  ///
  ///Perform a DELETE request to API with specific
  ///[path]. You can send the [headers] for request.
  void delete(String path,
          {Function fromJson,
          Map<String, String> headers,
          bool withLoading = true}) =>
      add(RestEvent.delete(path, headers: headers, withLoading: withLoading));

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
          Function fromJson,
          Function(int, int) onProgressChanged,
          Map<String, String> headers,
          String contentType,
          bool withLoading = true}) =>
      add(RestEvent.formData(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers,
          withLoading: withLoading));
}
