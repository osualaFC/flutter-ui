import 'package:flutter/material.dart';

import 'DrawerClass.dart';

class HomePage extends StatelessWidget {
  static const String routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: createDrawer(context),
      appBar: AppBar(
        title: Text("Homepage"),
      ),
      body: Text("This is the home page"),
    );
  }
}
