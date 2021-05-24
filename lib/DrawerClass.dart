import 'package:flutter/material.dart';
import 'package:nav_drawer/Routes.dart';


  Widget createDrawer(BuildContext context) {
    return Drawer(
       child: ListView(
         padding: EdgeInsets.zero,
         children: [
           Container(
             color: Theme.of(context).canvasColor,
             child:  DrawerHeader(
               child: Text(
                   "Drawer Header",
                 style: TextStyle(
                 fontSize: 20,
               ),
               ),
               decoration: BoxDecoration(
                   color: Colors.amber
               ),
             ),
           ),
           ListTile(
             leading:  Icon(Icons.monetization_on),
             title: Text("HomePage"),
             onTap: (){
               Navigator.pushReplacementNamed(context, Routes.home);
             },
           ),
           ListTile(
             leading: Icon(Icons.pie_chart),
             title: Text("OtherPage"),
             onTap: (){
               Navigator.pushReplacementNamed(context, Routes.other);
             },
           )
         ],
       ),
     );
  }

