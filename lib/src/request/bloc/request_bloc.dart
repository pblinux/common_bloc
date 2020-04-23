import 'dart:async';
import 'package:bloc/bloc.dart';
import './request_event.dart';
import './request_state.dart';

export './request_state.dart';

///RequestBloc - A bloc to make simple tasks
///
///Like fetching data, compute json, timers, etc.
class RequestBloc extends Bloc<RequestEvent, RequestState> {
  @override
  RequestState get initialState => RequestState.uninitialized();

  @override
  Stream<RequestState> mapEventToState(
    RequestEvent event,
  ) async* {
    if (event.withLoading) yield RequestState.loading();
    try {
      final result = await event.requestAction();
      yield RequestState.loaded(
          data: result,
          lastRequest: event.requestName,
          timestamp: DateTime.now().toIso8601String());
    } on Exception catch (e) {
      yield RequestState.error(message: e.toString());
    }
  }

  ///Perfoms an action that be dispatched by RequestBloc
  ///
  ///requestAction needs to return the data you will need later.
  void perform(Function requestAction, String requestName,
          {bool withLoading = true}) =>
      add(RequestEvent(requestAction, requestName, withLoading: withLoading));
}
