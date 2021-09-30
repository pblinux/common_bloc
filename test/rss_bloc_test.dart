import 'package:bloc_test/bloc_test.dart';
import 'package:common_bloc/common_bloc.dart';
import 'package:test/test.dart';

void main() {
  group('Rss bloc', () {
    test('initial request state', () {
      expect(RssBloc().state, isA<UninitializedRssState>());
    });

    blocTest<RssBloc, RssState>(
      'get rss feed',
      act: (bloc) => bloc.getFeed(
        'https://www.publicbooks.org/tag/fiction/feed',
      ),
      build: () => RssBloc(),
      expect: () => [isA<LoadingRssState>(), isA<LoadedRssState>()],
      skip: 0,
    );
  });

  group('Rss bloc errors', () {
    blocTest<RssBloc, RssState>(
      'fail geting rss feed',
      act: (bloc) =>
          bloc.getFeed('https://www.publicbooks.org/tag/fiction/feeed'),
      build: () => RssBloc(),
      expect: () => [isA<LoadingRssState>(), isA<ErrorRssState>()],
      skip: 0,
    );
  });
}
