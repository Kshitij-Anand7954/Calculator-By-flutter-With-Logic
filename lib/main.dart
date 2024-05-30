import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: calculator(),
    );
  }
}

class calculator extends StatefulWidget {
  const calculator({super.key});

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("EasyWisy's calcualtor",
        style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            //calculator display
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Padding(padding: EdgeInsets.all(10.0),
              child: Text('0',
              textAlign: TextAlign.left,
              style: TextStyle(color: Colors.white,
                fontSize: 90,
                ),
              
              ),
              
              ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //here button functions will bw called
              ],
            ),
          ],
        ),
      ),
    );
  }
}
