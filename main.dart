import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyState createState() {
    return _MyState();
  }
}
class _MyState extends State<MyApp>
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.deepOrange,
            title: Text("Task Name"),
            actions: [
              PopupMenuButton(
                  itemBuilder: (context) => [
                    PopupMenuItem(
                      child: Text("Activity")
                    ),
                    PopupMenuItem(
                      child: Text("Time"),
                    )
                  ]
              )
            ],
          ),
        )
    );
  }
}
