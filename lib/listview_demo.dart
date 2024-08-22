import 'package:flutter/material.dart';


class ListViewDemo extends StatelessWidget {
  const ListViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View Demo"),
      ),
      body:const ListTile(
        leading: Icon(Icons.notifications),
        title: Text("Notification Title"),
        subtitle: Text("Notification Sub Title"),
        trailing: Icon(Icons.delete),
        tileColor: Colors.blue,
      ) ,
    );
  }
}
