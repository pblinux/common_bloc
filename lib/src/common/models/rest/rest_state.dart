import 'package:freezed_annotation/freezed_annotation.dart';

part 'rest_state.freezed.dart';

///State of RestBloc
@freezed
class RestState with _$RestState {
  ///Initial state
  factory RestState.uninitialized() = UninitializedRestState;

  ///State when throws an error
  factory RestState.error({
    required String message,
    required String humanMessage,
  }) = ErrorRestState;

  ///State for loading request
  factory RestState.loading() = LoadingRestState;

  ///Finished state
  factory RestState.loaded({
    required Map<String, List<String>> headers,
    required String lastPath,
    required String timestamp,
    required dynamic data,
  }) = LoadedRestState;
}
