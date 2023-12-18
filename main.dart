import 'package:flutter/material.dart';
import 'package:listview_componet/container/container.dart';
import 'package:listview_componet/data/data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyListView(),
    );
  }
}

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Components"),
      ),
      body: ListView.builder(
        itemCount: model.length,
        itemBuilder: (context, index) {
          return demo(text: model[index].text);
        },
      ),
    );
  }
}
