import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_state.freezed.dart';

///State of RequestBloc
@freezed
abstract class RequestState with _$RequestState {
  ///Initial state
  factory RequestState.uninitialized() = UninitializedRequestState;

  ///State when throws an error
  factory RequestState.error({String message}) = ErrorRequestState;

  ///State for loading request
  factory RequestState.loading() = LoadingRequestState;

  ///Finished state
  factory RequestState.loaded(
      {dynamic data,
      String lastRequest,
      String timestamp}) = LoadedRequestState;
}
