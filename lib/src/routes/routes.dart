import 'package:flutter/material.dart';

import 'package:componentes/src/pages/alert_page.dart';
import 'package:componentes/src/pages/avatar_page.dart';
import 'package:componentes/src/pages/home_page.dart';
import 'package:componentes/src/pages/card_page.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    'home' : ( BuildContext context ) => HomePage(),
    'alert' : ( BuildContext context ) => AlertPage(),
    'avatar' : ( BuildContext context ) => AvatarPage(),
    'card' :  ( BuildContext context ) => CardPage(),
  };
}