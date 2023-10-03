import 'package:flutter/material.dart';

var myDefaultBackground = Colors.grey[300];

var MyAppBar = AppBar(
        backgroundColor: Colors.grey[800],
);

var MyDrawer = Drawer(
        backgroundColor: Colors.grey[300],
        child: const Column(
          children: [
            DrawerHeader(child: Icon(Icons.favorite)),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('A I M E D L A B S'),
            ),
            ListTile(
              leading: Icon(Icons.rocket_launch),
              title: Text('A U T O M A T I NG'),
            ),
            ListTile(
              leading: Icon(Icons.design_services),
              title: Text('D E S I G N I N G'),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text('M A N A G I N G'),
            ),
            ListTile(
              leading: Icon(Icons.computer),
              title: Text('D E V E L O P I N G'),
            ),
            
          ],
        ),
      ); 