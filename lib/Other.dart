import 'package:flutter/material.dart';

import 'DrawerClass.dart';

class Other extends StatelessWidget {
  static const String routeName = '/other';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: createDrawer(context),
      appBar: AppBar(
        title: Text("Other page"),
      ),
      body: Text("This is the other page"),
    );
  }
}