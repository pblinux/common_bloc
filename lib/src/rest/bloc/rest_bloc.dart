export './rest_event.dart';
export './rest_state.dart';
import './rest_event.dart';
import './rest_state.dart';
import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:common_bloc/src/common/data_source.dart';
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

  @override
  Stream<RestState> mapEventToState(
    RestEvent event,
  ) async* {
    yield RestState.loading();
    try {
      final result = await event.map(
          delete: (e) => restDataSource.delete(e.path),
          get: (e) => restDataSource.get(e.path,
              fromJson: e.fromJson, params: e.params),
          patch: (e) =>
              restDataSource.patch(e.path, body: e.body, fromJson: e.fromJson),
          post: (e) =>
              restDataSource.post(e.path, body: e.body, fromJson: e.fromJson),
          put: (e) =>
              restDataSource.put(e.path, body: e.body, fromJson: e.fromJson));
      yield RestState.loaded(
          data: result,
          lastPath: event.path,
          timestamp: DateTime.now().toIso8601String());
    } catch (e) {
      yield RestState.error(
          message: e is ResponseException ? e.humanMessage : e);
    }
  }

  void get(String path, {Map<String, String> params, Function fromJson}) =>
      this.add(RestEvent.get(path, params: params, fromJson: fromJson));

  void post(String path, {String body, Function fromJson}) =>
      this.add(RestEvent.post(path, body: body, fromJson: fromJson));

  void put(String path, {String body, Function fromJson}) =>
      this.add(RestEvent.put(path, body: body, fromJson: fromJson));

  void patch(String path, {String body, Function fromJson}) =>
      this.add(RestEvent.patch(path, body: body, fromJson: fromJson));

  void delete(String path, {Map<String, String> params, Function fromJson}) =>
      this.add(RestEvent.delete(path));
}
