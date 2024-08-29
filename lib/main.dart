import 'package:aftab_project/bottom_bar_view.dart';
import 'package:aftab_project/grid_view_demo.dart';
import 'package:aftab_project/tabbar_view.dart';
import 'package:flutter/material.dart';

import 'listview_demo.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomBarView(),
    );
  }
}
