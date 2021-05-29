import 'package:bloc_test/bloc_test.dart';
import 'package:common_bloc/common_bloc.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  group('Rest bloc', () {
    test('initial rest state', () {
      expect(RestCubit('https://jsonplaceholder.typicode.com').state,
          isA<UninitializedRestState>());
    });

    blocTest('get from api',
        act: (cubit) => (cubit as RestCubit).get('/posts'),
        build: () => RestCubit('https://jsonplaceholder.typicode.com',
            interceptors: [logginInterceptor]),
        expect: () => [isA<LoadingRestState>(), isA<LoadedRestState>()],
        skip: 0);

    blocTest('post to api',
        act: (cubit) => (cubit as RestCubit).post('/posts', body: {
              'title': 'CommonBlocTest',
              'body': 'This is a new entry',
              'userId': 1
            }),
        build: () => RestCubit('https://jsonplaceholder.typicode.com'),
        expect: () => [isA<LoadingRestState>(), isA<LoadedRestState>()],
        skip: 0);

    blocTest('update (with put) to api',
        act: (cubit) => (cubit as RestCubit).put('/posts/1', body: {
              'id': 1,
              'title': 'CommonBlocTest',
              'body': 'This is a new entry',
              'userId': 1
            }),
        build: () => RestCubit('https://jsonplaceholder.typicode.com'),
        expect: () => [isA<LoadingRestState>(), isA<LoadedRestState>()],
        skip: 0);
    blocTest('update (with patch) to api',
        act: (cubit) => (cubit as RestCubit)
            .patch('/posts/1', body: {'title': 'CommonBlocTest'}),
        build: () => RestCubit('https://jsonplaceholder.typicode.com'),
        expect: () => [isA<LoadingRestState>(), isA<LoadedRestState>()],
        skip: 0);

    blocTest('delete from api',
        act: (cubit) => (cubit as RestCubit).delete('/posts/1'),
        build: () => RestCubit('https://jsonplaceholder.typicode.com'),
        expect: () => [isA<LoadingRestState>(), isA<LoadedRestState>()],
        skip: 0);

    blocTest('post to api with form data',
        act: (cubit) => (cubit as RestCubit).formData('/posts',
            body: FormData.fromMap({
              'title': 'CommonBlocTest',
              'body': 'This is a new entry',
              'userId': 1
            }),
            onProgressChanged: onProgressChange),
        build: () => RestCubit('https://jsonplaceholder.typicode.com'),
        expect: () => [isA<LoadingRestState>(), isA<LoadedRestState>()],
        skip: 0);

    blocTest(
      'clear rest bloc state',
      build: () => RestCubit('https://jsonplaceholder.typicode.com'),
      act: (cubit) => (cubit as RestCubit).clear(),
      expect: () => [isA<UninitializedRestState>()],
    );

    test('check base url', () {
      final cubit = RestCubit('https://jsonplaceholder.typicode.com');
      final currentBaseUrl = cubit.currentBaseUrl;
      expect(currentBaseUrl, 'https://jsonplaceholder.typicode.com');
      cubit.close();
    });

    test('change base url', () {
      final cubit = RestCubit('https://jsonplaceholder.typicode.com')
        ..currentBaseUrl = 'http://www.mocky.io/v2';
      expect(cubit.currentBaseUrl, 'http://www.mocky.io/v2');
      cubit.close();
    });
  });

  group('Rest bloc errors', () {
    blocTest('bad request response from api',
        act: (cubit) => (cubit as RestCubit).get('/5e926cf33100003d26462ca1'),
        build: () => RestCubit('http://www.mocky.io/v2'),
        expect: () => [isA<LoadingRestState>(), isA<ErrorRestState>()],
        skip: 0);

    blocTest('unauthorized request response from api',
        act: (cubit) => (cubit as RestCubit).post('/5e926d0e3100005d00462ca2'),
        build: () => RestCubit('http://www.mocky.io/v2'),
        expect: () => [isA<LoadingRestState>(), isA<ErrorRestState>()],
        skip: 0);

    blocTest('forbidden request response from api',
        act: (cubit) => (cubit as RestCubit).put('/5e926d183100003d26462ca3'),
        build: () => RestCubit('http://www.mocky.io/v2'),
        expect: () => [isA<LoadingRestState>(), isA<ErrorRestState>()],
        skip: 0);

    blocTest('unprocessable entity request response from api',
        act: (cubit) => (cubit as RestCubit).patch('/5e926d233100006100462ca4'),
        build: () => RestCubit('http://www.mocky.io/v2'),
        expect: () => [isA<LoadingRestState>(), isA<ErrorRestState>()],
        skip: 0);

    blocTest('server error request response from api',
        act: (cubit) =>
            (cubit as RestCubit).delete('/5e926d2d3100005d00462ca5'),
        build: () => RestCubit('http://www.mocky.io/v2'),
        expect: () => [isA<LoadingRestState>(), isA<ErrorRestState>()],
        skip: 0);

    blocTest('unknown request response from api',
        act: (cubit) => (cubit as RestCubit)
            .formData('/5eb7c68c3100006a00c8a272', body: FormData.fromMap({})),
        build: () => RestCubit('http://www.mocky.io/v2'),
        expect: () => [isA<LoadingRestState>(), isA<ErrorRestState>()],
        skip: 0);
  });
}

Function(int, int) get onProgressChange => (sent, total) {
      // print("$sent $total");
    };

InterceptorsWrapper get logginInterceptor => InterceptorsWrapper(
      onResponse: (response, handler) => handler.next(response),
      onRequest: (options, handler) => handler.next(options),
    );
