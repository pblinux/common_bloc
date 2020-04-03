import 'package:meta/meta.dart';

class ResponseException implements Exception {
  final String humanMessage;
  final String message;
  final int code;

  ResponseException(
      {@required this.code,
      @required this.humanMessage,
      @required this.message});
}
