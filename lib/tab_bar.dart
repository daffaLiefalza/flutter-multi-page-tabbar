import 'package:flutter/material.dart';
import 'package:multipage_tabbar/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 4,
          child: Scaffold(
            appBar: AppBar(
              title: Text("Contoh TAB"),
              bottom: TabBar(tabs: [
                Tab(
                  icon: Icon(Icons.android),
                  text: "Android",
                ),
                Tab(
                  icon: Icon(Icons.computer),
                  text: "Display",
                ),
                Tab(
                  icon: Icon(Icons.comment),
                  text: "Comment",
                ),
                Tab(
                  icon: Icon(Icons.alarm),
                  text: "Alarm",
                ),
              ]),
            ),
            body: TabBarView(
              children: [
                Center(child: Text("Tab 1")),
                Center(child: Text("Tab 2")),
                Center(child: Text("Tab 3")),
                Center(child: Text("Tab 4")),
              ],
            ),
          )),
    );
  }
}
