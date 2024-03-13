import 'package:flutter/material.dart';
import 'package:burciaga0321/pantalla3_0321.dart';
import 'package:burciaga0321/pantalla2_0321.dart';
import 'package:burciaga0321/pantalla1_0321.dart';
import 'package:burciaga0321/pantallainicial_0321.dart';

void main() => runApp(MiApp0321());

class MiApp0321 extends StatelessWidget {
  const MiApp0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0321(),
        "/Pantalla1_0321": (context) => Pantalla1_0321(),
        "/Pantalla2_0321": (context) => Pantalla2_0321(),
        "/Pantalla3_0321": (context) => Pantalla3_0321(),
      }, //fin rutas de página
    );
  } //Fin widget
} //Fin MiApp0321
