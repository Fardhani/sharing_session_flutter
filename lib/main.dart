import 'package:first_sharing_session/Latihan1.dart';
import 'package:first_sharing_session/Latihan2.dart';
import 'package:first_sharing_session/Latihan3.dart';
import 'package:first_sharing_session/Latihan4.dart';
import 'package:first_sharing_session/Latihan5.dart';
import 'package:first_sharing_session/Latihan6.dart';
import 'package:first_sharing_session/Latihan7.dart';
import 'package:first_sharing_session/Latihan8.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Sharing Session",
      home: Latihan8(),
    );
  }
}
