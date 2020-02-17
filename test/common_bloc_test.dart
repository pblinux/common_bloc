import 'dart:convert';
import 'package:bloc_test/bloc_test.dart';
import 'package:common_bloc/common_bloc.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('RestBloc', () {
    blocTest('get from api',
        act: (bloc) => bloc.get('/posts'),
        build: () => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<LoadedRestState>()
        ]);

    blocTest('post to api',
        act: (bloc) => bloc.post('/posts',
            body: json.encode({
              'title': 'CommonBlocTest',
              'body': 'This is a new entry',
              'userId': 1
            })),
        build: () => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<LoadedRestState>()
        ]);

    blocTest('update (with put) to api',
        act: (bloc) => bloc.put('/posts/1',
            body: json.encode({
              'id': 1,
              'title': 'CommonBlocTest',
              'body': 'This is a new entry',
              'userId': 1
            })),
        build: () => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<LoadedRestState>()
        ]);
    blocTest('update (with patch) to api',
        act: (bloc) => bloc.patch('/posts/1',
            body: json.encode({'title': 'CommonBlocTest'})),
        build: () => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<LoadedRestState>()
        ]);

    blocTest('delete from api',
        act: (bloc) => bloc.delete('/posts/1'),
        build: () => RestBloc('https://jsonplaceholder.typicode.com'),
        expect: [
          isA<UninitializedRestState>(),
          isA<LoadingRestState>(),
          isA<LoadedRestState>()
        ]);
  });
}
