import 'package:flutter/material.dart';
import 'package:flutter_b25/page_view.dart';
import 'package:flutter_b25/tabbar_demo.dart';

import 'asset_image.dart';
import 'bottom_bar.dart';
import 'bottom_sheet.dart';
import 'dialog_box.dart';
import 'dynamic_list_view.dart';
import 'grid_view.dart';
import 'login.dart';
import 'multiple_selection.dart';
import 'network_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomSheetDemo(),
      // home: Scaffold(
      //   backgroundColor: Colors.blue,
      //   appBar: AppBar(
      //     title: Text(
      //       'First Screen',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.blue,
      //         fontWeight: FontWeight.bold,
      //       ),
      //     ),
      //     centerTitle: true,
      //     leading: Icon(Icons.arrow_back, size: 40),
      //     actions: [
      //       Icon(Icons.notifications, size: 30),
      //       Icon(Icons.notifications, size: 30),
      //       Icon(Icons.notifications, size: 30),
      //     ],
      //     backgroundColor: Colors.yellow,
      //   ),
      //   body: Column(
      //     children: [
      //       Text("First", style: TextStyle(fontSize: 30)),
      //       SizedBox(height: 40),
      //       Text("First", style: TextStyle(fontSize: 30)),
      //       SizedBox(height: 100),
      //       Text("First", style: TextStyle(fontSize: 30)),
      //       SizedBox(height: 40),
      //       Text("First", style: TextStyle(fontSize: 30)),
      //     ],
      //   ),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {},
      //     child: Icon(Icons.add, color: Colors.white),
      //     backgroundColor: Colors.yellow,
      //   ),
      // ),
    );
  }
}
