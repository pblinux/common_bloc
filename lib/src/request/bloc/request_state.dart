import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_state.freezed.dart';

@freezed
abstract class RequestState with _$RequestState {
  factory RequestState.uninitialized() = UninitializedRequestState;
  factory RequestState.error({String message}) = ErrorRequestState;
  factory RequestState.loading() = LoadingRequestState;
  factory RequestState.loaded(
      {dynamic data,
      String lastRequest,
      String timestamp}) = LoadedRequestState;
  factory RequestState.empty() = EmptyRequestState;
}
