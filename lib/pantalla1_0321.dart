//Pantalla1_0321
import 'package:flutter/material.dart';

class Pantalla1_0321 extends StatelessWidget {
  const Pantalla1_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Burciaga0321"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Card(
          elevation: 20,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xff7dbf82),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Burciaga",
              style: TextStyle(fontSize: 30, color: Color(0xff10290f)),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
