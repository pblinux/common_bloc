import 'package:freezed_annotation/freezed_annotation.dart';

part 'rest_event.freezed.dart';

///Events for RestBloc
@freezed
abstract class RestEvent with _$RestEvent {
  ///Perform an GET request
  factory RestEvent.get(String path,
      {@Default(true) bool withLoading,
      Function fromJson,
      Map<String, String> headers,
      Map<String, String> params}) = GetEvent;

  ///Perform an GET request
  factory RestEvent.post(String path,
      {@Default(true) bool withLoading,
      Function fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) = PostEvent;

  ///Perform an GET request
  factory RestEvent.put(String path,
      {@Default(true) bool withLoading,
      Function fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) = PutEvent;

  ///Perform an GET request
  factory RestEvent.patch(String path,
      {@Default(true) bool withLoading,
      Function fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) = PatchEvent;

  ///Perform an GET request
  factory RestEvent.delete(String path,
      {@Default(true) bool withLoading,
      Map<String, String> headers}) = DeleteEvent;
}
