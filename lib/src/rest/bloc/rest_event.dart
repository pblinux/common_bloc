import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rest_event.freezed.dart';

///Events for RestBloc
@freezed
abstract class RestEvent with _$RestEvent {
  ///Perform an GET request
  factory RestEvent.get(String path,
      {@Default(true) bool withLoading,
      Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, String> params}) = GetEvent;

  ///Perform an GET request
  factory RestEvent.post(String path,
      {@Default(true) bool withLoading,
      Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) = PostEvent;

  ///Perform an GET request
  factory RestEvent.put(String path,
      {@Default(true) bool withLoading,
      Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) = PutEvent;

  ///Perform an GET request
  factory RestEvent.patch(String path,
      {@Default(true) bool withLoading,
      Function(Map<String, dynamic>) fromJson,
      Map<String, String> headers,
      Map<String, dynamic> body,
      String contentType}) = PatchEvent;

  ///Perform an GET request
  factory RestEvent.delete(String path,
      {@Default(true) bool withLoading,
      Map<String, String> headers}) = DeleteEvent;

  ///Perform an GET request
  factory RestEvent.formData(String path,
      {@Default(true) bool withLoading,
      FormData body,
      Function(Map<String, dynamic>) fromJson,
      Function(int, int) onProgressChanged,
      Map<String, String> headers,
      String contentType}) = FromDataEvent;

  ///Rebuild RestBloc state and yield to uninitialized
  factory RestEvent.clear(String path, {@Default(false) bool withLoading}) =
      ClearEvent;
}
