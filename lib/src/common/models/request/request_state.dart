import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_state.freezed.dart';

///State of RequestBloc
@freezed
class RequestState with _$RequestState {
  ///Initial state
  factory RequestState.uninitialized() = UninitializedRequestState;

  ///State when throws an error
  factory RequestState.error({
    required String message,
  }) = ErrorRequestState;

  ///State for loading request
  factory RequestState.loading() = LoadingRequestState;

  ///Finished state
  factory RequestState.loaded({
    required dynamic data,
    required String lastRequest,
    required String timestamp,
  }) = LoadedRequestState;
}
