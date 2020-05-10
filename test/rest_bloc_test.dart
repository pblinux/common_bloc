import 'package:bloc_test/bloc_test.dart';
import 'package:common_bloc/common_bloc.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  group('Rest bloc', () {
    blocTest('get from api',
        act: (bloc) => bloc.get('/posts'),
        build: () async => RestBloc('https://jsonplaceholder.typicode.com',
            interceptors: [logginInterceptor]),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<LoadedRestState>()
        ],
        skip: 0);

    blocTest('post to api',
        act: (bloc) => bloc.post('/posts', body: {
              'title': 'CommonBlocTest',
              'body': 'This is a new entry',
              'userId': 1
            }),
        build: () async => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<LoadedRestState>()
        ],
        skip: 0);

    blocTest('update (with put) to api',
        act: (bloc) => bloc.put('/posts/1', body: {
              'id': 1,
              'title': 'CommonBlocTest',
              'body': 'This is a new entry',
              'userId': 1
            }),
        build: () async => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<LoadedRestState>()
        ],
        skip: 0);
    blocTest('update (with patch) to api',
        act: (bloc) =>
            bloc.patch('/posts/1', body: {'title': 'CommonBlocTest'}),
        build: () async => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<LoadedRestState>()
        ],
        skip: 0);

    blocTest('delete from api',
        act: (bloc) => bloc.delete('/posts/1'),
        build: () async => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<LoadedRestState>()
        ],
        skip: 0);

    blocTest('post to api with form data',
        act: (bloc) => bloc.formData('/posts',
            body: FormData.fromMap({
              'title': 'CommonBlocTest',
              'body': 'This is a new entry',
              'userId': 1
            }),
            onProgressChanged: onProgressChange),
        build: () async => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<LoadedRestState>()
        ],
        skip: 0);

    test('check base url', () {
      final bloc = RestBloc('https://jsonplaceholder.typicode.com');
      final currentBaseUrl = bloc.currentBaseUrl;
      expect(currentBaseUrl, 'https://jsonplaceholder.typicode.com');
      bloc.close();
    });

    test('change base url', () {
      final bloc = RestBloc('https://jsonplaceholder.typicode.com');
      bloc.currentBaseUrl = 'http://www.mocky.io/v2';
      expect(bloc.currentBaseUrl, 'http://www.mocky.io/v2');
      bloc.close();
    });
  });

  group('Rest bloc errors', () {
    blocTest('bad request response from api',
        act: (bloc) => bloc.get('/5e926cf33100003d26462ca1'),
        build: () async => RestBloc('http://www.mocky.io/v2'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<ErrorRestState>()
        ],
        skip: 0);

    blocTest('unauthorized request response from api',
        act: (bloc) => bloc.post('/5e926d0e3100005d00462ca2'),
        build: () async => RestBloc('http://www.mocky.io/v2'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<ErrorRestState>()
        ],
        skip: 0);

    blocTest('forbidden request response from api',
        act: (bloc) => bloc.put('/5e926d183100003d26462ca3'),
        build: () async => RestBloc('http://www.mocky.io/v2'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<ErrorRestState>()
        ],
        skip: 0);

    blocTest('unprocessable entity request response from api',
        act: (bloc) => bloc.patch('/5e926d233100006100462ca4'),
        build: () async => RestBloc('http://www.mocky.io/v2'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<ErrorRestState>()
        ],
        skip: 0);

    blocTest('server error request response from api',
        act: (bloc) => bloc.delete('/5e926d2d3100005d00462ca5'),
        build: () async => RestBloc('http://www.mocky.io/v2'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<ErrorRestState>()
        ],
        skip: 0);
  });
}

Function get onProgressChange => (sent, total) {
      // print("$sent $total");
    };

InterceptorsWrapper get logginInterceptor =>
    InterceptorsWrapper(onRequest: (request) {
      return request;
    }, onResponse: (response) {
      return response;
    });
