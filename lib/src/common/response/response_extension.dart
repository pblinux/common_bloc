import 'dart:convert';

import 'package:common_bloc/src/common/response/response.dart';
import 'package:dio/dio.dart';

///Extension that manage the request
///
///Used in RestBloc and RssBloc
extension ResponseManagment on Response<dynamic> {
  ///Returns the response with data and headers
  Map<String, dynamic> manageRestRequestResponse({
    dynamic Function(Map<String, dynamic>)? fromJson,
  }) =>
      <String, dynamic>{
        'data': fromJson != null
            ? fromJson(data as Map<String, dynamic>)
            : data ?? '',
        'headers': headers.map,
      };

  ///Returns the response with fetched rss
  String manageRssRequestResponse() => data.toString();
}

///Extension that manage the request
///
///Used in RestBloc and RssBloc
extension ErrorManagment on DioError {
  ///Error managment
  ResponseException manageRequestError() {
    switch (response?.statusCode) {
      case 400:
        return ResponseException(
          code: 400,
          humanMessage: 'Bad request',
          message: json.encode(response?.data),
        );
      case 401:
        return ResponseException(
          code: 401,
          humanMessage: 'Unauthorized',
          message: json.encode(response?.data),
        );
      case 403:
        return ResponseException(
          code: 403,
          humanMessage: 'Forbidden',
          message: json.encode(response?.data),
        );
      case 422:
        return ResponseException(
          code: 422,
          humanMessage: 'Unprocessable Entity',
          message: json.encode(response?.data),
        );
      case 500:
        return ResponseException(
          code: 500,
          humanMessage: 'Server error',
          message: json.encode(response?.data),
        );
      default:
        return ResponseException(
          code: 100,
          humanMessage: 'Unknown error',
          message: json.encode(response?.data),
        );
    }
  }
}
