import 'package:common_bloc/common_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RestScreen extends StatefulWidget {
  @override
  _RestScreenState createState() => _RestScreenState();
}

class _RestScreenState extends State<RestScreen> {
  final RestBloc _restBloc = RestBloc('https://jsonplaceholder.typicode.com');

  @override
  void initState() {
    super.initState();
    _restBloc.get('/posts');
  }

  @override
  void dispose() {
    _restBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('REST'),
            shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(32.0)))),
        body: BlocBuilder<RestBloc, RestState>(
            bloc: _restBloc,
            builder: (context, state) => state.map(
                uninitialized: (s) => Center(child: Text('Uninitialized')),
                error: (s) =>
                    Center(child: Text('I\'m an error :( | ${s.message}')),
                loading: (s) => Center(child: CircularProgressIndicator()),
                loaded: (s) => SingleChildScrollView(
                    child: Center(
                        child: Text(
                            'I perform a REST request succesfully :)\n\n${s.data.toString()}',
                            textAlign: TextAlign.center))))));
  }
}
