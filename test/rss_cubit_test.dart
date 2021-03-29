import 'package:bloc_test/bloc_test.dart';
import 'package:common_bloc/common_bloc.dart';
import 'package:test/test.dart';

void main() {
  group('Rss cubit', () {
    test('initial request state', () {
      expect(RssCubit().state, isA<UninitializedRssState>());
    });

    blocTest(
      'get rss feed',
      act: (cubit) => (cubit as RssCubit).getFeed(
        'http://www.publicbooks.org/tag/fiction/feed',
      ),
      build: () => RssCubit(),
      expect: () => [isA<LoadingRssState>(), isA<LoadedRssState>()],
      skip: 0,
    );
  });

  group('Rss cubit errors', () {
    blocTest(
      'fail geting rss feed',
      act: (cubit) => (cubit as RssCubit).getFeed(
        'http://www.publicbooks.org/tag/fiction/feeed',
      ),
      build: () => RssCubit(),
      expect: () => [isA<LoadingRssState>(), isA<ErrorRssState>()],
      skip: 0,
    );
  });
}
