import 'package:freezed_annotation/freezed_annotation.dart';

part 'rest_state.freezed.dart';

@freezed
abstract class RestState with _$RestState {
  factory RestState.uninitialized() = UninitializedRestState;
  factory RestState.error({String message}) = ErrorRestState;
  factory RestState.loading() = LoadingRestState;
  factory RestState.loaded({dynamic data, String lastPath, String timestamp}) =
      LoadedRestState;
  factory RestState.empty() = EmptyRestState;
}
