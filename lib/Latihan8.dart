import 'package:flutter/material.dart';

class Latihan8 extends StatefulWidget {
  const Latihan8({Key key}) : super(key: key);

  @override
  _Latihan8State createState() => _Latihan8State();
}

class _Latihan8State extends State<Latihan8> {
  String text = "";
  String tempText = "";
  bool isBlue = false;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            onChanged: (String txt){
              // setState(() {
                tempText = txt;
              // });
            },
            decoration: InputDecoration(hintText: "Masukkan string", labelText: "Input"),
          ),
          Padding(
            padding: EdgeInsets.all(50),
          ),
          RaisedButton(
            onPressed: (){
              setState(() {
                text = tempText;
              });
            },
            child: Text("Submit"),
          ),
          Padding(
            padding: EdgeInsets.all(50),
          ),
          Switch(
            value: isBlue,
            onChanged: (bool ib){
              setState(() {
                isBlue = ib;
              });
            },
          ),
          Text(text, style: TextStyle(color: isBlue == true ? Colors.blue:Colors.black),)
        ],
      ),
    );
  }
}
