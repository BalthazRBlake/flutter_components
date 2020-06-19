import 'package:flutter/material.dart';

import 'package:componentes/src/routes/routes.dart';
import 'package:componentes/src/pages/home_temp.dart';
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Componentes App',
      initialRoute: 'home',
      routes: getApplicationRoutes(),
      onGenerateRoute: ( RouteSettings settings ) {
        
        print('ruta generada: ${ settings.name }');

        return MaterialPageRoute(
          builder: ( BuildContext context ) => HomePageTemp(),
        );
      }
    );
  }
}