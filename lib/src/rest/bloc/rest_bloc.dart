import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:http_interceptor/http_client_with_interceptor.dart';
import 'package:http_interceptor/interceptor_contract.dart';
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
  RestBloc(String baseUrl, {List<InterceptorContract> interceptors}) {
    _restDataSource = RestDataSource(
        baseURL: baseUrl,
        client: HttpClientWithInterceptor.build(
            interceptors: [if (interceptors != null) ...interceptors]));
  }

  @override
  RestState get initialState => RestState.uninitialized();

  ///Get current base url
  String get currentBaseUrl => _restDataSource.baseURL;

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
              headers: e.headers));
      yield RestState.loaded(
          data: result['data'],
          headers: result['headers'],
          lastPath: event.path,
          timestamp: DateTime.now().toIso8601String());
    } on ResponseException catch (e) {
      yield RestState.error(humanMessage: e.humanMessage, message: e.message);
    } on Exception catch (e) {
      yield RestState.error(message: e.toString(), humanMessage: e.toString());
    }
  }

  ///Perform a GET request with provided
  ///path, headers and params
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

  ///Perform a POST request with provided
  ///path, body, and headers
  void post(String path,
          {Function fromJson,
          Map<String, String> headers,
          String body,
          String contentType,
          bool withLoading = true}) =>
      add(RestEvent.post(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers,
          withLoading: withLoading));

  ///Perform a PUT request with provided
  ///path, body, and headers
  void put(String path,
          {Function fromJson,
          Map<String, String> headers,
          String body,
          String contentType,
          bool withLoading = true}) =>
      add(RestEvent.put(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers,
          withLoading: withLoading));

  ///Perform a PATCH request with provided
  ///path, body, and headers
  void patch(String path,
          {Function fromJson,
          Map<String, String> headers,
          String body,
          String contentType,
          bool withLoading = true}) =>
      add(RestEvent.patch(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers,
          withLoading: withLoading));

  ///Perform a DELETE request with provided
  ///path and headers
  void delete(String path,
          {Function fromJson,
          Map<String, String> headers,
          bool withLoading = true}) =>
      add(RestEvent.delete(path, headers: headers, withLoading: withLoading));
}
