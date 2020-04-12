import 'package:bloc_test/bloc_test.dart';
import 'package:common_bloc/common_bloc.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Rss bloc', () {
    blocTest('get rss feed',
        act: (bloc) =>
            bloc.getFeed('http://www.publicbooks.org/tag/fiction/feed'),
        build: () => RssBloc(),
        expect: [
          isA<UninitializedRssState>(),
          isA<LoadingRssState>(),
          isA<LoadedRssState>()
        ]);
  });

  group('Rss bloc errors', () {
    blocTest('fail geting rss feed',
        act: (bloc) =>
            bloc.getFeed('http://www.publicbooks.org/tag/fiction/feeed'),
        build: () => RssBloc(),
        expect: [
          isA<UninitializedRssState>(),
          isA<LoadingRssState>(),
          isA<ErrorRssState>()
        ]);
  });
}
