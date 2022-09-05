import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Day6());
}

class Day6 extends StatelessWidget {
  const Day6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("HELLO HABIBI!"),
        ),
        body: Container(
          child: Center(
              child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: ElevatedButton(
                    onPressed: () {
                      print("BattleShip");
                    },
                    child: Text("NOAH Data")),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ElevatedButton(
                    onPressed: () {
                      print("BattleShip");
                    },
                    child: Text("NOAH Data2")),
              )
            ],
          )),
        ),
      ),
    );
  }
}
