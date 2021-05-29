import 'package:bloc_test/bloc_test.dart';
import 'package:common_bloc/common_bloc.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  group('Rest bloc', () {
    test('initial rest state', () {
      expect(RestBloc('https://jsonplaceholder.typicode.com').state,
          isA<UninitializedRestState>());
    });

    blocTest('get from api',
        act: (bloc) => (bloc as RestBloc).get('/posts'),
        build: () => RestBloc('https://jsonplaceholder.typicode.com',
            interceptors: [logginInterceptor]),
        expect: () => [isA<LoadingRestState>(), isA<LoadedRestState>()],
        skip: 0);

    blocTest('post to api',
        act: (bloc) => (bloc as RestBloc).post('/posts', body: {
              'title': 'CommonBlocTest',
              'body': 'This is a new entry',
              'userId': 1
            }),
        build: () => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: () => [isA<LoadingRestState>(), isA<LoadedRestState>()],
        skip: 0);

    blocTest('update (with put) to api',
        act: (bloc) => (bloc as RestBloc).put('/posts/1', body: {
              'id': 1,
              'title': 'CommonBlocTest',
              'body': 'This is a new entry',
              'userId': 1
            }),
        build: () => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: () => [isA<LoadingRestState>(), isA<LoadedRestState>()],
        skip: 0);
    blocTest('update (with patch) to api',
        act: (bloc) => (bloc as RestBloc)
            .patch('/posts/1', body: {'title': 'CommonBlocTest'}),
        build: () => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: () => [isA<LoadingRestState>(), isA<LoadedRestState>()],
        skip: 0);

    blocTest('delete from api',
        act: (bloc) => (bloc as RestBloc).delete('/posts/1'),
        build: () => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: () => [isA<LoadingRestState>(), isA<LoadedRestState>()],
        skip: 0);

    blocTest('post to api with form data',
        act: (bloc) => (bloc as RestBloc).formData('/posts',
            body: FormData.fromMap({
              'title': 'CommonBlocTest',
              'body': 'This is a new entry',
              'userId': 1
            }),
            onProgressChanged: onProgressChange),
        build: () => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: () => [isA<LoadingRestState>(), isA<LoadedRestState>()],
        skip: 0);

    blocTest('clear rest bloc state',
        act: (bloc) {
          (bloc as RestBloc).get('/posts');
          bloc.clear();
        },
        build: () => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: () => [
              isA<LoadingRestState>(),
              isA<LoadedRestState>(),
              isA<UninitializedRestState>()
            ],
        skip: 0);

    test('check base url', () {
      final bloc = RestBloc('https://jsonplaceholder.typicode.com');
      final currentBaseUrl = bloc.currentBaseUrl;
      expect(currentBaseUrl, 'https://jsonplaceholder.typicode.com');
      bloc.close();
    });

    test('change base url', () {
      final bloc = RestBloc('https://jsonplaceholder.typicode.com')
        ..currentBaseUrl = 'http://www.mocky.io/v2';
      expect(bloc.currentBaseUrl, 'http://www.mocky.io/v2');
      bloc.close();
    });
  });

  group('Rest bloc errors', () {
    blocTest('bad request response from api',
        act: (bloc) => (bloc as RestBloc).get('/5e926cf33100003d26462ca1'),
        build: () => RestBloc('http://www.mocky.io/v2'),
        expect: () => [isA<LoadingRestState>(), isA<ErrorRestState>()],
        skip: 0);

    blocTest('unauthorized request response from api',
        act: (bloc) => (bloc as RestBloc).post('/5e926d0e3100005d00462ca2'),
        build: () => RestBloc('http://www.mocky.io/v2'),
        expect: () => [isA<LoadingRestState>(), isA<ErrorRestState>()],
        skip: 0);

    blocTest('forbidden request response from api',
        act: (bloc) => (bloc as RestBloc).put('/5e926d183100003d26462ca3'),
        build: () => RestBloc('http://www.mocky.io/v2'),
        expect: () => [isA<LoadingRestState>(), isA<ErrorRestState>()],
        skip: 0);

    blocTest('unprocessable entity request response from api',
        act: (bloc) => (bloc as RestBloc).patch('/5e926d233100006100462ca4'),
        build: () => RestBloc('http://www.mocky.io/v2'),
        expect: () => [isA<LoadingRestState>(), isA<ErrorRestState>()],
        skip: 0);

    blocTest('server error request response from api',
        act: (bloc) => (bloc as RestBloc).delete('/5e926d2d3100005d00462ca5'),
        build: () => RestBloc('http://www.mocky.io/v2'),
        expect: () => [isA<LoadingRestState>(), isA<ErrorRestState>()],
        skip: 0);

    blocTest('unknown request response from api',
        act: (bloc) => (bloc as RestBloc)
            .formData('/5eb7c68c3100006a00c8a272', body: FormData.fromMap({})),
        build: () => RestBloc('http://www.mocky.io/v2'),
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
