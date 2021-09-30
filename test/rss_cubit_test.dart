import 'package:bloc_test/bloc_test.dart';
import 'package:common_bloc/common_bloc.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Rss cubit',
    () {
      test(
        'initial request state',
        () {
          expect(RssCubit().state, isA<UninitializedRssState>());
        },
      );

      blocTest<RssCubit, RssState>(
        'get rss feed',
        act: (cubit) => cubit.getFeed(
          'http://www.publicbooks.org/tag/fiction/feed',
        ),
        build: () => RssCubit(),
        expect: () => [isA<LoadingRssState>(), isA<LoadedRssState>()],
        skip: 0,
      );
    },
  );

  group(
    'Rss cubit errors',
    () {
      blocTest<RssCubit, RssState>(
        'fail geting rss feed',
        act: (cubit) => cubit.getFeed(
          'http://www.publicbooks.org/tag/fiction/feeed',
        ),
        build: () => RssCubit(),
        expect: () => [isA<LoadingRssState>(), isA<ErrorRssState>()],
        skip: 0,
      );
    },
  );
}
