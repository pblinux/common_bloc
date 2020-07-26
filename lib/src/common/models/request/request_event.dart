import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_event.freezed.dart';

///Events for RequestBloc
@freezed
abstract class RequestEvent with _$RequestEvent {
  ///Perform an action event
  factory RequestEvent(Function requestAction, String requestName,
      {@Default(true) bool withLoading}) = _RequestEvent;
}
