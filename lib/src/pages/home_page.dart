import 'package:componentes/src/providers/menu_provider.dart';
import 'package:componentes/src/utils/icon_string_util.dart';
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

  Widget _lista() {

    return FutureBuilder(
      future: menuProvider.cargarData(),
      initialData: [],
      builder: ( context, AsyncSnapshot<List<dynamic>> snapshot ) {

        return ListView(
          children: _listaItems( snapshot.data ),
        );
      },
    );

    
  }

  List<Widget> _listaItems( List<dynamic> data ) {
    
    final List<Widget> opciones = [];

    data.forEach( ( opcion ) { 

      final widgetTemp = ListTile(
        title: Text(opcion['texto']),
        leading: getIcon(opcion['icon']),
        trailing: Icon(Icons.keyboard_arrow_right, color: Colors.blue),
        onTap: (){},
      );

      opciones.add(widgetTemp);
    });
    
    return opciones;
  }
}