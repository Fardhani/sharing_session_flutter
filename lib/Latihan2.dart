import 'package:flutter/material.dart';

class Latihan2 extends StatefulWidget {
  const Latihan2({Key key}) : super(key: key);

  @override
  _Latihan2State createState() => _Latihan2State();
}

class _Latihan2State extends State<Latihan2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan ListView"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Text 1"),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text("Text 2"),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text("Text 3"),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text("Text 4"),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text("Text 5"),
            trailing: Icon(Icons.arrow_forward),
          )
        ],
      ),
    );
  }
}
