import 'package:bloc_test/bloc_test.dart';
import 'package:common_bloc/common_bloc.dart';
import 'package:test/test.dart';

void main() {
  group('Rss bloc', () {
    blocTest('get rss feed',
        act: (bloc) =>
            bloc.getFeed('http://www.publicbooks.org/tag/fiction/feed'),
        build: () async => RssBloc(),
        expect: [
          isA<UninitializedRssState>(),
          isA<LoadingRssState>(),
          isA<LoadedRssState>()
        ],
        skip: 0);
  });

  group('Rss bloc errors', () {
    blocTest('fail geting rss feed',
        act: (bloc) =>
            bloc.getFeed('http://www.publicbooks.org/tag/fiction/feeed'),
        build: () async => RssBloc(),
        expect: [
          isA<UninitializedRssState>(),
          isA<LoadingRssState>(),
          isA<ErrorRssState>()
        ],
        skip: 0);
  });
}
