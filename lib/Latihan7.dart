import 'package:flutter/material.dart';

class Latihan7 extends StatefulWidget {
  const Latihan7({Key key}) : super(key: key);

  @override
  _Latihan7State createState() => _Latihan7State();
}

class _Latihan7State extends State<Latihan7> with SingleTickerProviderStateMixin{
  TabController tabController;

  @override
  void initState() {
    // TODO: implement initState
    tabController = new TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tab Bar"),
        bottom: TabBar(
          controller: tabController,
          tabs: [
            Tab(icon: Icon(Icons.home),),
            Tab(icon: Icon(Icons.menu),),
            Tab(icon: Icon(Icons.notifications),),
            Tab(icon: Icon(Icons.account_circle),)
          ],
        ),
      ),
      body: TabBarView(
        controller: tabController,
        children: [
          Center(
            child: Text("Home"),
          ),
          Center(
            child: Text("Menu"),
          ),
          Center(
            child: Text("Notification"),
          ),
          Center(
            child: Text("Account"),
          )
        ],
      ),
    );
  }
}
