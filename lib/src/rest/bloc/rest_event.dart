import 'package:freezed_annotation/freezed_annotation.dart';

part 'rest_event.freezed.dart';

@freezed
abstract class RestEvent with _$RestEvent {
  factory RestEvent.get(String path,
      {Map<String, String> params, Function fromJson}) = GetEvent;
  factory RestEvent.post(String path, {String body, Function fromJson}) =
      PostEvent;
  factory RestEvent.put(String path, {String body, Function fromJson}) =
      PutEvent;
  factory RestEvent.patch(String path, {String body, Function fromJson}) =
      PatchEvent;
  factory RestEvent.delete(String path) = DeleteEvent;
}
