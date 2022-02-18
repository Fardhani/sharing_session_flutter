import 'package:flutter/material.dart';

class Latihan5 extends StatefulWidget {
  const Latihan5({Key key}) : super(key: key);

  @override
  _Latihan5State createState() => _Latihan5State();
}

class _Latihan5State extends State<Latihan5> {
  List<int> item = new List();
  
  @override
  void initState() {
    // TODO: implement initState
    for(int i = 0; i < 25; i++){
      item.add(i);
    }
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: item.length,
        gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2
        ),
        itemBuilder: (BuildContext context, int index){
          return Card(
            color: Colors.green,
            child: Padding(
              padding: EdgeInsets.all(20),
            ),
          );
        },
      )
    );
  }
}
