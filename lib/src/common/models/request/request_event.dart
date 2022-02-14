import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_event.freezed.dart';

///Events for RequestBloc
@freezed
class RequestEvent with _$RequestEvent {
  ///Perform an action event
  factory RequestEvent(
    Future<dynamic> Function() response,
    String actionName, {
    @Default(true) bool withLoading,
  }) = _RequestEvent;
}
