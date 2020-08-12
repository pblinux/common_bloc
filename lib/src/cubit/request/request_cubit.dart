import 'package:bloc/bloc.dart';
import '../../common/models/request/request_state.dart';

export 'package:common_bloc/src/common/models/request/request_state.dart';

///RequestCubit - A cubit to make simple tasks
///
///Like fetching data, compute json, timers, etc.
class RequestCubit extends Cubit<RequestState> {
  ///Main Constructor
  RequestCubit() : super(RequestState.uninitialized());

  ///Perfoms an action that be dispatched by RequestCubit
  ///
  ///requestAction needs to return the data you will need later.
  void perform(Function requestAction, String requestName,
      {bool withLoading = true}) async {
    if (withLoading) emit(RequestState.loading());
    try {
      final result = await requestAction();
      emit(RequestState.loaded(
          data: result,
          lastRequest: requestName,
          timestamp: DateTime.now().toIso8601String()));
    } on Exception catch (e) {
      emit(RequestState.error(message: e.toString()));
    }
  }
}
