import 'package:freezed_annotation/freezed_annotation.dart';

part 'rest_state.freezed.dart';

@freezed
abstract class RestState with _$RestState {
  factory RestState.uninitialized() = UninitializedRestState;
  factory RestState.error({String message, String humanMessage}) =
      ErrorRestState;
  factory RestState.loading() = LoadingRestState;
  factory RestState.loaded(
      {Map<String, String> headers,
      String lastPath,
      String timestamp,
      dynamic data}) = LoadedRestState;
}
