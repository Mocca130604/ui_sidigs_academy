import 'package:flutter/material.dart';
import 'package:ui_1/home_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    HomePages.tag: (context) => HomePages(),
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePages(),
      routes: routes,
    );
  }
}
