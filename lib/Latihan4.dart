import 'package:flutter/material.dart';

class Latihan4 extends StatefulWidget {
  const Latihan4({Key key}) : super(key: key);

  @override
  _Latihan4State createState() => _Latihan4State();
}

class _Latihan4State extends State<Latihan4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Card(
            color: Colors.blue,
            child: Padding(
              padding: EdgeInsets.all(200),
            ),
          ),
          Card(
            color: Colors.lightBlue,
            child: Padding(
              padding: EdgeInsets.all(175),
            ),
          ),
          Card(
            color: Colors.lightBlueAccent,
            child: Padding(
              padding: EdgeInsets.all(150),
            ),
          ),
          Card(
            color: Colors.greenAccent,
            child: Padding(
              padding: EdgeInsets.all(125),
            ),
          )
        ],
      ),
    );
  }
}
