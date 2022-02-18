import 'package:flutter/material.dart';

class Latihan6 extends StatefulWidget {
  const Latihan6({Key key}) : super(key: key);

  @override
  _Latihan6State createState() => _Latihan6State();
}

class _Latihan6State extends State<Latihan6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App"),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (){},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {

            },
          ),
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {

            },
          )
        ],
      ),
      body: Text("Coba AppBar"),
    );
  }
}
