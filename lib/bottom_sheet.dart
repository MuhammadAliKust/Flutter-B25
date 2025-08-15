import 'package:flutter/material.dart';

class BottomSheetDemo extends StatelessWidget {
  const BottomSheetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bottom Sheet")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) {
                return Container(
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  child: Column(children: [
                    Text("First Text"),
                    Text("Second Text"),
                  ],),
                );
              },
            );
          },
          child: Text("Show Bottom Sheet"),
        ),
      ),
    );
  }
}
