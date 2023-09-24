import 'package:flutter/material.dart';
import 'package:jonathanmora/Presentation(source)/SCREENS/counter/counter_functions_screen.dart';
//import 'package:jonathanmora/Presentation(source)/SCREENS/counter/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( //const para no cambiar nada nunca
      // quite un const antes del material ya que el tema puede variar
      debugShowCheckedModeBanner: false, //quitar letrero de debug
        theme: ThemeData(
          useMaterial3: false,
          colorSchemeSeed: Colors.pink

        ),
      home: const CounterFunctionsScreen()
    );
  }
}