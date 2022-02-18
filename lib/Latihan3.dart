import 'package:flutter/material.dart';

class Latihan3 extends StatefulWidget {
  const Latihan3({Key key}) : super(key: key);

  @override
  _Latihan3State createState() => _Latihan3State();
}

class _Latihan3State extends State<Latihan3> {
  List<int> item = new List();

  @override
  void initState() {
    // TODO: implement initState
    for(int i=0; i < 25; i++){
      item.add(i);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: item.length,
        itemBuilder: (BuildContext context, int index){
          return ListTile(
            title: Text("Item ke: "+ index.toString()),
            trailing: Icon(Icons.arrow_forward),
          );
        },
      ),
    );
  }
}
