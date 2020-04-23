import 'package:bloc_test/bloc_test.dart';
import 'package:common_bloc/common_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http_interceptor/http_client_with_interceptor.dart';
import 'package:http_interceptor/http_interceptor.dart';

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
            () async => await HttpClientWithInterceptor.build(
                    interceptors: [LogginInterceptor()])
                .get('https://jsonplaceholder.typicode.com/posts/1')
              ..body,
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

class LogginInterceptor implements InterceptorContract {
  @override
  Future<RequestData> interceptRequest({RequestData data}) async {
    // print(data.body);
    return data;
  }

  @override
  Future<ResponseData> interceptResponse({ResponseData data}) async {
    // print(data.body);
    return data;
  }
}
