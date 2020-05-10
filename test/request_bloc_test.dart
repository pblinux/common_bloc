import 'package:bloc_test/bloc_test.dart';
import 'package:common_bloc/common_bloc.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  group('Request bloc', () {
    blocTest('make a simple task',
        act: (bloc) => bloc.perform(
            () async => Future.delayed(Duration(seconds: 3), () => true),
            'TimerTask'),
        build: () async => RequestBloc(),
        expect: [
          isA<UninitializedRequestState>(),
          isA<LoadingRequestState>(),
          isA<LoadedRequestState>()
        ],
        skip: 0);

    blocTest('make a simple request on internet',
        act: (bloc) => bloc.perform(
            () async => await (Dio()..interceptors.add(logginInterceptor))
                .get('https://jsonplaceholder.typicode.com/posts/1')
              ..data,
            'NetworkRequest'),
        build: () async => RequestBloc(),
        expect: [
          isA<UninitializedRequestState>(),
          isA<LoadingRequestState>(),
          isA<LoadedRequestState>()
        ],
        skip: 0);
  });

  group('Request bloc errors', () {
    blocTest('simple task fail',
        act: (bloc) => bloc.perform(
            () async => Future.delayed(
                Duration(seconds: 3), () => throw Exception('failed')),
            'FailTask'),
        build: () async => RequestBloc(),
        expect: [
          isA<UninitializedRequestState>(),
          isA<LoadingRequestState>(),
          isA<ErrorRequestState>()
        ],
        skip: 0);
  });
}

InterceptorsWrapper get logginInterceptor =>
    InterceptorsWrapper(onRequest: (request) {
      return request;
    }, onResponse: (response) {
      return response;
    });
