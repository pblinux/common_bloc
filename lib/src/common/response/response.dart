import 'package:meta/meta.dart';

///Exception for RestBloc
class ResponseException implements Exception {
  ///Readable message
  final String humanMessage;

  ///Message from response
  final String message;

  ///Status code
  final int code;

  ///Main constructor
  ResponseException(
      {@required this.code,
      @required this.humanMessage,
      @required this.message});
}
