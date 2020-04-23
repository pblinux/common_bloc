import 'package:freezed_annotation/freezed_annotation.dart';

part 'rest_event.freezed.dart';

///Events for RestBloc
@freezed
abstract class RestEvent with _$RestEvent {
  ///Perform an GET request
  factory RestEvent.get(String path,
      {Function fromJson,
      Map<String, String> headers,
      Map<String, String> params,
      @Default(true) bool withLoading}) = GetEvent;

  ///Perform an GET request
  factory RestEvent.post(String path,
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType,
      @Default(true) bool withLoading}) = PostEvent;

  ///Perform an GET request
  factory RestEvent.put(String path,
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType,
      @Default(true) bool withLoading}) = PutEvent;

  ///Perform an GET request
  factory RestEvent.patch(String path,
      {Function fromJson,
      Map<String, String> headers,
      String body,
      String contentType,
      @Default(true) bool withLoading}) = PatchEvent;

  ///Perform an GET request
  factory RestEvent.delete(String path,
      {Map<String, String> headers,
      @Default(true) bool withLoading}) = DeleteEvent;
}
