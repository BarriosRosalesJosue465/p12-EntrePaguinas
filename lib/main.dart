import 'package:flutter/material.dart';
import 'package:barrios/pantalla1.dart';
import 'package:barrios/pantalla2.dart';

void main() => runApp(const AppEntrePagina());

class AppEntrePagina extends StatelessWidget {
  const AppEntrePagina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "aplicacion navegador",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      },
    );
  }
}
