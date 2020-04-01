import 'package:common_bloc/common_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RssScreen extends StatefulWidget {
  @override
  _RssScreenState createState() => _RssScreenState();
}

class _RssScreenState extends State<RssScreen> {
  final RssBloc _rssBloc = RssBloc();

  @override
  void initState() {
    super.initState();
    _rssBloc.getFeed('http://www.publicbooks.org/tag/fiction/feed/');
  }

  @override
  void dispose() {
    _rssBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('RSS'),
            shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(32.0)))),
        body: BlocBuilder<RssBloc, RssState>(
            bloc: _rssBloc,
            builder: (context, state) => state.map(
                uninitialized: (s) => Center(child: Text('Uninitialized')),
                error: (s) =>
                    Center(child: Text('I\'m an error :( | ${s.message}')),
                loading: (s) => Center(child: CircularProgressIndicator()),
                loaded: (s) => Center(
                    child: Text(
                        'I get rss succesfully :)\n\nItems: ${s.data.items.length} : ${s.timestamp}',
                        textAlign: TextAlign.center)))));
  }
}
