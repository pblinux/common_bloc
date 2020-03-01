export './request_state.dart';

import 'dart:async';

import 'package:bloc/bloc.dart';

import './request_event.dart';
import './request_state.dart';

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
    } catch (e) {
      yield RequestState.error(message: e);
    }
  }

  void perform(Function requestAction, String requestName,
          {bool withLoading = true}) =>
      this.add(
          RequestEvent(requestAction, requestName, withLoading: withLoading));
}
