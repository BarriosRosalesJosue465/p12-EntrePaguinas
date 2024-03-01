import 'package:flutter/material.dart';
import 'package:barrios/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Josue Barrios'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text(
            "ir a pantalla 2",
            style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25),
          ),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "Barrios Rosales Josue Gustavo");
          }, //fin onpressed presionando button
        ),
      ),
    );
  } // fin de widget
} //fin clase pantalla 1
