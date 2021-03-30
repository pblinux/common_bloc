import 'package:flutter/material.dart';
import 'request.dart';
import 'rest.dart';
import 'rss.dart';

///Home screen
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(slivers: <Widget>[
      SliverAppBar(
          title: Text('Common Bloc Example'),
          expandedHeight: 100.0,
          shape: RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.only(bottomLeft: Radius.circular(48.0)))),
      SliverToBoxAdapter(child: SizedBox(height: 16.0)),
      SliverList(
          delegate: SliverChildListDelegate([
        HomeItem(
            icon: Icons.network_wifi,
            onPressed: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => RestScreen())),
            subtitle: 'Make a network request to any REST API',
            title: 'Rest'),
        HomeItem(
            icon: Icons.redo,
            onPressed: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => RequestScreen())),
            subtitle: 'Perform any kind of action and wait for the result',
            title: 'Request'),
        HomeItem(
            icon: Icons.rss_feed,
            onPressed: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => RssScreen())),
            subtitle: 'Get RSS feed from URL',
            title: 'RSS')
      ]))
    ]));
  }
}

/// Show item for common_bloc examples
class HomeItem extends StatelessWidget {
  /// Item pressed
  final Function() onPressed;

  /// Item icon
  final IconData icon;

  /// Item subtitle
  final String subtitle;

  /// Item title
  final String title;

  /// Main constructor
  HomeItem({
    required this.icon,
    required this.onPressed,
    required this.subtitle,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(bottom: 24.0, left: 16.0, right: 16.0),
        child: Material(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(4.0),
                bottomRight: Radius.circular(4.0),
                topLeft: Radius.circular(32.0),
                topRight: Radius.circular(4.0)),
            clipBehavior: Clip.antiAlias,
            color: Theme.of(context).accentColor,
            elevation: 3.0,
            child: InkWell(
                onTap: onPressed,
                child: Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 32.0, horizontal: 16.0),
                    child: Row(children: <Widget>[
                      Icon(icon, size: 52.0, color: Colors.white),
                      SizedBox(width: 16.0),
                      Expanded(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                            Text(title,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 8.0),
                            Text(subtitle,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.normal))
                          ]))
                    ])))));
  }
}
