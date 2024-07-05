import 'package:flutter/material.dart';

var myDefaultBackground = Colors.grey.shade300;

var myAppBar = AppBar(
  backgroundColor: Colors.grey.shade900,
);

var myDrawer = Drawer(
  backgroundColor: Colors.grey.shade300,
  child: const Column(
    children: [
      DrawerHeader(child: Icon(Icons.favorite)),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("DASHBOARD"),
      ),
      ListTile(
        leading: Icon(Icons.chat),
        title: Text("MESSAGE"),
      ),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text("SETTINGS"),
      ),
      ListTile(
        leading: Icon(Icons.logout),
        title: Text("LOGOUT"),
      ),
    ],
  ),
);
