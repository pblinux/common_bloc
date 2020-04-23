import 'package:freezed_annotation/freezed_annotation.dart';

part 'rest_state.freezed.dart';

///State of RestBloc
@freezed
abstract class RestState with _$RestState {
  ///Initial state
  factory RestState.uninitialized() = UninitializedRestState;

  ///State when throws an error
  factory RestState.error({String message, String humanMessage}) =
      ErrorRestState;

  ///State for loading request
  factory RestState.loading() = LoadingRestState;

  ///Finished state
  factory RestState.loaded(
      {Map<String, String> headers,
      String lastPath,
      String timestamp,
      dynamic data}) = LoadedRestState;
}
