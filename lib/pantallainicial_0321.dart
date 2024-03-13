import 'package:flutter/material.dart';
//PantallaInicial_0321

class PantallaInicial_0321 extends StatelessWidget {
  const PantallaInicial_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Container Burciaga0321"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Color(0xff612be0))),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0321");
              },
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Color(0xffdba91f))),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0321");
              },
              child: Text("Mover a pantalla2"),
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Color(0xff233fba))),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0321");
              },
              child: Text("Mover a pantalla3"),
            ),
          ], //Fin niños widget
        ),
      ),
    );
  } //Fin de widget
} //Fin pantalla inicial
