export 'package:common_bloc/src/rest/bloc/rest_event.dart';
export 'package:common_bloc/src/rest/bloc/rest_state.dart';

import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:common_bloc/src/common/data_source.dart';
import 'package:common_bloc/src/common/response.dart';
import 'package:common_bloc/src/rest/bloc/rest_event.dart';
import 'package:common_bloc/src/rest/bloc/rest_state.dart';
import 'package:http_interceptor/http_client_with_interceptor.dart';
import 'package:http_interceptor/interceptor_contract.dart';

class RestBloc extends Bloc<RestEvent, RestState> {
  RestDataSource restDataSource;

  RestBloc(String baseUrl, {List<InterceptorContract> interceptors}) {
    restDataSource = RestDataSource(
        baseURL: baseUrl,
        client: HttpClientWithInterceptor.build(
            interceptors: [if (interceptors != null) ...interceptors]));
  }

  @override
  RestState get initialState => RestState.uninitialized();

  String get baseUrl => restDataSource.baseURL;

  @override
  Stream<RestState> mapEventToState(
    RestEvent event,
  ) async* {
    yield RestState.loading();
    try {
      final result = await event.map(
          delete: (e) => restDataSource.delete(e.path, headers: e.headers),
          get: (e) => restDataSource.get(e.path,
              fromJson: e.fromJson, params: e.params, headers: e.headers),
          patch: (e) => restDataSource.patch(e.path,
              body: e.body,
              contentType: e.contentType,
              fromJson: e.fromJson,
              headers: e.headers),
          post: (e) => restDataSource.post(e.path,
              body: e.body,
              contentType: e.contentType,
              fromJson: e.fromJson,
              headers: e.headers),
          put: (e) => restDataSource.put(e.path,
              body: e.body,
              contentType: e.contentType,
              fromJson: e.fromJson,
              headers: e.headers));
      yield RestState.loaded(
          data: result['data'],
          headers: result['headers'],
          lastPath: event.path,
          timestamp: DateTime.now().toIso8601String());
    } catch (e) {
      if (e is ResponseException) {
        yield RestState.error(humanMessage: e.humanMessage, message: e.message);
      } else {
        yield RestState.error(
            message: e.toString(), humanMessage: e.toString());
      }
    }
  }

  void get(String path,
          {Function fromJson,
          Map<String, String> headers,
          Map<String, String> params}) =>
      this.add(RestEvent.get(path,
          params: params, fromJson: fromJson, headers: headers));

  void post(String path,
          {Function fromJson,
          Map<String, String> headers,
          String body,
          String contentType}) =>
      this.add(RestEvent.post(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers));

  void put(String path,
          {Function fromJson,
          Map<String, String> headers,
          String body,
          String contentType}) =>
      this.add(RestEvent.put(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers));

  void patch(String path,
          {Function fromJson,
          Map<String, String> headers,
          String body,
          String contentType}) =>
      this.add(RestEvent.patch(path,
          body: body,
          contentType: contentType,
          fromJson: fromJson,
          headers: headers));

  void delete(String path, {Function fromJson, Map<String, String> headers}) =>
      this.add(RestEvent.delete(path, headers: headers));

  void changeUrl(String newBaseUrl) => restDataSource.changeBaseUrl(newBaseUrl);
}
