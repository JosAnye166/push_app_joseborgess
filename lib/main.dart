import 'package:flutter/material.dart';
import 'package:push_app_joseborges/src/pages/home_pages.dart';
import 'package:push_app_joseborges/src/pages/mensaje_pages.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App', 
      initialRoute: 'home',
      routes: {
        'home': ( BuildContext c ) => HomePage(),
        'mensaje': ( BuildContext c ) => MensajePage(),
      },
    );
  }
}