import 'package:flutter/material.dart';

import 'src/home.dart';

void main() => runApp(CommonBlocApp());

///Commom bloc example app
class CommonBlocApp extends StatefulWidget {
  @override
  _CommonBlocAppState createState() => _CommonBlocAppState();
}

class _CommonBlocAppState extends State<CommonBlocApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomeScreen(),
        theme: ThemeData(
            accentColor: Color(0xFFFCD669),
            primaryColor: Color(0xFF6772E5),
            scaffoldBackgroundColor: Color(0xFFF6F9FC)));
  }
}
