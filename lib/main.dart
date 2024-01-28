import 'package:flutter/material.dart';
import 'package:oliasmoralesa02/widgets/button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Counter());
  }
}

class Counter extends StatefulWidget {
  @override
  CounterState createState() => CounterState();
}

class CounterState extends State<Counter> {
  int counter = 0;

  void subtract() {
    setState(() {
      if (counter > 0) counter--;
    });
  }

  void resetCounter() {
    setState(() {
      counter = 0;
    });
  }

  void add() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF353434),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'CONTADOR',
                style: TextStyle(
                  fontFamily: 'PoppinsBold',
                  color: Colors.white,
                  fontSize: 64,
                ),
              ),
              SizedBox(height: 150),
              Text(
                "${counter}",
                style: TextStyle(
                  fontFamily: 'PoppinsThin',
                  color: Colors.white,
                  fontSize: 200,
                ),
              ),
              SizedBox(height: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: ButonOperation(
                        text: "-", fontSize: 20, onPressed: subtract),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: ButonOperation(
                        text: "RESET", fontSize: 20, onPressed: resetCounter),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child:
                        ButonOperation(text: "+", fontSize: 20, onPressed: add),
                  ),
                ],
              ),
              SizedBox(height: 50),
              Text(
                'By Fco Javier Olías',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
