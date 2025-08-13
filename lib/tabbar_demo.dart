import 'package:flutter/material.dart';
import 'package:flutter_b25/grid_view.dart';
import 'package:flutter_b25/login.dart';
import 'package:flutter_b25/page_view.dart';

class TabbarDemo extends StatelessWidget {
  const TabbarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tab Bar Demo"),
          bottom: TabBar(tabs: [
            Icon(Icons.home),
            Icon(Icons.favorite),
            Icon(Icons.person)
          ]),
        ),
        body: TabBarView(children: [
          LoginView(),
          GridViewDemo(),
          PageViewDemo()
        ]),
      ),
    );
  }
}

