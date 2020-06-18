import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Components Temp'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile( // common Widget to fill a ListView
            title: Text('ListTile Title')
          ),
          Divider(),
          ListTile( // common Widget to fill a ListView
            title: Text('ListTile Title')
          ),
          Divider(),
          ListTile( // common Widget to fill a ListView
            title: Text('ListTile Title')
          ),
        ],
      ),
    );
  }
}