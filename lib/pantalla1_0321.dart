//Pantalla1_0321
import 'package:flutter/material.dart';

class Pantalla1_0321 extends StatelessWidget {
  const Pantalla1_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Burciaga0321"),
        backgroundColor: Color(0xff501184),
      ),
      body: Center(
        child: Container(
          color: Color(0xff7f4b95),
          width: 300,
          height: 100,
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            "Aaron Burciaga 0321",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
