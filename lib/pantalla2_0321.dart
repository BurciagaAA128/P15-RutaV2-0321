//Pantalla2_0321

import 'package:flutter/material.dart';

class Pantalla2_0321 extends StatelessWidget {
  const Pantalla2_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Burciaga0321"),
        backgroundColor: Color(0xff668e5c),
      ),
      body: Center(
        child: Container(
          color: Color(0xff3b553b),
          width: double.infinity,
          height: 200,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Color(0xff668e5c),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Pantalla 2 Burciaga0321',
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  } //Widget
} //Fin pantalla2
