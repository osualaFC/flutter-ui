import 'package:flutter/material.dart';
import 'package:nav_drawer/DrawerClass.dart';
import 'package:nav_drawer/Routes.dart';

import 'HomePage.dart';
import 'Other.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NavDrawer(),
      routes: {
        Routes.home : (context) => HomePage(),
        Routes.other : (context) => Other(),
      },
    );
  }
}

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     drawer: createDrawer(context),
      appBar: AppBar(
        title: Text("This is a NavDrawer"),
    ),
      body: Text("Body of App"),
    );
  }
}


