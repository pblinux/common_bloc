import 'package:common_bloc/common_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RequestScreen extends StatefulWidget {
  @override
  _RequestScreenState createState() => _RequestScreenState();
}

class _RequestScreenState extends State<RequestScreen> {
  final RequestBloc _requestBloc = RequestBloc();

  @override
  void initState() {
    super.initState();
    _requestBloc.perform(
        () async => Future.delayed(Duration(seconds: 3), () => true),
        'TimerTask');
  }

  @override
  void dispose() {
    _requestBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Request'),
            shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(32.0)))),
        body: BlocBuilder<RequestBloc, RequestState>(
            bloc: _requestBloc,
            builder: (context, state) => state.map(
                uninitialized: (s) => Center(child: Text('Uninitialized')),
                error: (s) =>
                    Center(child: Text('I\'m an error :( | ${s.message}')),
                loading: (s) => Center(child: CircularProgressIndicator()),
                loaded: (s) => Center(
                    child: Text(
                        'I perform a task succesfully :)\n${s.lastRequest} : ${s.timestamp}',
                        textAlign: TextAlign.center)))));
  }
}
