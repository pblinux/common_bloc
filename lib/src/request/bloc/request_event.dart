import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_event.freezed.dart';

@freezed
abstract class RequestEvent with _$RequestEvent {
  factory RequestEvent(Function requestAction, String requestName,
      {@Default(true) bool withLoading}) = _RequestEvent;
}
