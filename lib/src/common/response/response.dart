///Exception for RestBloc
class ResponseException implements Exception {
  ///Main constructor
  ResponseException({
    required this.code,
    required this.humanMessage,
    required this.message,
  });

  ///Readable message
  final String humanMessage;

  ///Message from response
  final String message;

  ///Status code
  final int code;
}
