import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Components'),
      ),
      body: _lista(),
    );
  }

  _lista() {
    return ListView(
      children: _listaItems(),
    );
  }

  _listaItems() {
    return [
      ListTile(title: Text('Holo código')),
      Divider(),
      ListTile(title: Text('Holo código')),
      Divider(),
      ListTile(title: Text('Holo código')),
    ];
  }
}