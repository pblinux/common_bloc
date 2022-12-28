import 'package:bloc_test/bloc_test.dart';
import 'package:common_bloc/common_bloc.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Request bloc',
    () {
      test(
        'initial request state',
        () {
          expect(RequestBloc().state, isA<UninitializedRequestState>());
        },
      );

      blocTest<RequestBloc, RequestState>(
        'make a simple task',
        act: (bloc) => bloc.perform(
          () async =>
              Future<bool>.delayed(const Duration(seconds: 2), () => true),
          'TimerTask',
        ),
        build: () => RequestBloc(),
        expect: () => [isA<LoadingRequestState>(), isA<LoadedRequestState>()],
        wait: const Duration(seconds: 3),
      );

      blocTest<RequestBloc, RequestState>(
        'make a simple request on internet',
        act: (bloc) => bloc.perform(
          () async => await (Dio()..interceptors.add(logginInterceptor))
              .get<Map<String, dynamic>>(
            'https://jsonplaceholder.typicode.com/posts/1',
          )
            ..data,
          'NetworkRequest',
        ),
        build: () => RequestBloc(),
        expect: () => [isA<LoadingRequestState>(), isA<LoadedRequestState>()],
        wait: const Duration(seconds: 3),
      );
    },
  );

  group(
    'Request bloc errors',
    () {
      blocTest<RequestBloc, RequestState>(
        'simple task fail',
        act: (bloc) => bloc.perform(
          () async => Future<dynamic>.delayed(
            const Duration(seconds: 2),
            () => throw Exception('failed'),
          ),
          'FailTask',
        ),
        build: () => RequestBloc(),
        expect: () => [isA<LoadingRequestState>(), isA<ErrorRequestState>()],
        wait: const Duration(seconds: 3),
      );
    },
  );
}

InterceptorsWrapper get logginInterceptor => InterceptorsWrapper(
      onResponse: (response, handler) => handler.next(response),
      onRequest: (options, handler) => handler.next(options),
    );
