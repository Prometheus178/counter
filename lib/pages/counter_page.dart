import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => CounterStatePage();
}

class CounterStatePage extends State<CounterPage> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("you pushed button"),
          Text(
            counter.toString(),
            style: TextStyle(fontSize: 40),
          ),
          ElevatedButton(onPressed: incrementCounter, child: Text("Increment"))
        ],
      ),
    ));
  }
}
