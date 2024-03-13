//Pantalla3_0321
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0321 extends StatelessWidget {
  const Pantalla3_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pantalla 3 Burciaga0321"),
          backgroundColor: Color(0xff075ca2),
        ),
        body: Center(
          child: Container(
            transform: Matrix4.rotationZ((math.pi / 180) * 20),
            color: Color(0xff135989),
            width: 210,
            height: 210,
            child: Text(
              "Aaron Burciaga 0321",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ));
  } //Widget
} //Fin pantalla3
