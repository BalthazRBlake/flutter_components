import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {

  final opciones = ['Uno', 'Dos', 'Tres', 'Cuatro', 'Cinco', 'Seis', 'Siete'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Components Temp'),
      ),
      body: ListView(
        children: _getItems(),
      ),
    );
  }

  List<Widget> _getItems() {
    final items = new List<Widget>();

    for(String opcion in opciones) {
      items.add(Text('$opcion'));
      items.add(Divider());
    }

    return items;
  }
}