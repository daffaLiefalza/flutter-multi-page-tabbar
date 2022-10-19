import 'package:flutter/material.dart';
import 'package:multipage_tabbar/second_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Second Page"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return SecondPage();
              },
            ));
          },
        ),
      ),
    );
  }
}
