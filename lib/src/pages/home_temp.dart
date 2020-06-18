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
        children: _getWidgets() //_getItems(),
      ),
    );
  }
/*
  List<Widget> _getItems() {
    final items = new List<Widget>();

    for(String opcion in opciones) {
      items..add(Text('$opcion'))
           ..add(Divider());
    }

    return items;
  }
*/
  List<Widget> _getWidgets() {

    return opciones.map(( opcion ) {
      return Column(
        children: <Widget>[
          ListTile(
            title: Text('$opcion'),
            subtitle: Text('data'),
            leading: Icon(Icons.beach_access),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){},
          ),
          Divider()
        ],
      );
    }).toList();

  }
}