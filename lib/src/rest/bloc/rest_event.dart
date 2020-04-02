import 'package:freezed_annotation/freezed_annotation.dart';

part 'rest_event.freezed.dart';

@freezed
abstract class RestEvent with _$RestEvent {
  factory RestEvent.get(String path,
      {Function fromJson,
      Map<String, String> headers,
      Map<String, String> params}) = GetEvent;

  factory RestEvent.post(String path,
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType}) = PostEvent;

  factory RestEvent.put(String path,
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType}) = PutEvent;

  factory RestEvent.patch(String path,
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType}) = PatchEvent;

  factory RestEvent.delete(String path, {Map<String, String> headers}) =
      DeleteEvent;
}
