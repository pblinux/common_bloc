import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:common_bloc/src/common/models/request/request_event.dart';
import 'package:common_bloc/src/common/models/request/request_state.dart';

export 'package:common_bloc/src/common/models/request/request_state.dart';

///RequestBloc - A bloc to make simple tasks
///
///Like fetching data, compute json, timers, etc.
class RequestBloc extends Bloc<RequestEvent, RequestState> {
  ///Main Constructor
  RequestBloc() : super(RequestState.uninitialized()) {
    on<RequestEvent>(
      (event, emit) async {
        if (event.withLoading) emit(RequestState.loading());
        try {
          final dynamic result = await event.response();
          emit(
            RequestState.loaded(
              data: result,
              lastRequest: event.actionName,
              timestamp: DateTime.now().toIso8601String(),
            ),
          );
        } on Exception catch (e) {
          emit(RequestState.error(message: e.toString()));
        }
      },
    );
  }

  ///Perfoms an action that be dispatched by RequestBloc
  ///
  ///requestAction needs to return the data you will need later.
  void perform(
    Future<dynamic> Function() response,
    String actionName, {
    bool withLoading = true,
  }) =>
      add(RequestEvent(response, actionName, withLoading: withLoading));
}
