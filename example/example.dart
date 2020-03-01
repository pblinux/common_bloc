import 'package:common_bloc/common_bloc.dart';

main(List<String> args) async {
  /// REST Bloc
  final RestBloc _restBloc = RestBloc('https://jsonplaceholder.typicode.com');

  ///Listen to changes
  _restBloc.listen((state) => state.when(
      uninitialized: () => print('Uninitialized'),
      error: (error) => print('Error: $error'),
      loading: () => print('Loading'),
      loaded: (data, lastPath, timestamp) => print('Loaded'),
      empty: () => print('Empty')));

  ///Get some values
  _restBloc.get('/posts');

  ///Close the stream
  _restBloc.close();

  /// Request Bloc
  final RequestBloc _requestBloc = RequestBloc();

  ///Listen to changes
  _requestBloc.listen((state) => state.when(
      uninitialized: () => print('Uninitialized'),
      error: (error) => print('Error: $error'),
      loading: () => print('Loading'),
      loaded: (data, lastAction, timestamp) => print('Loaded'),
      empty: () => print('Empty')));

  /// Perform a task
  _requestBloc.perform(
      () async => Future.delayed(Duration(seconds: 3), () => true),
      'TimerTask');

  ///Close the stream
  _requestBloc.close();
}
