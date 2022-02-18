import 'package:flutter/material.dart';

class Latihan1 extends StatefulWidget {
  const Latihan1({Key key}) : super(key: key);

  @override
  _Latihan1State createState() => _Latihan1State();
}

class _Latihan1State extends State<Latihan1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          child: Text(
            "Test",
            textAlign: TextAlign.center,
          ),
          alignment: Alignment.center,
        ),
        actions: [

        ],
      ),
      body: Row(
        children: [
          Container(
            child: Text("Test 1"),
            color: Colors.blue,
            height: 300,
            width: 300,
            alignment: Alignment.center,
            padding: EdgeInsets.all(20),
          ),
          Column(
            children: [
              Container(
                child: Text("Test 1"),
                color: Colors.blue,
                height: 300,
                width: 300,
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
              ),
              Container(
                child: Text("Test 1"),
                color: Colors.blue,
                height: 300,
                width: 300,
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
              )
            ],
          )
        ],
      ),
    );
  }
}
