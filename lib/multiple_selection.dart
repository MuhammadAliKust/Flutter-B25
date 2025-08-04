import 'package:flutter/material.dart';

class MultipleSelection extends StatefulWidget {
  const MultipleSelection({super.key});

  @override
  State<MultipleSelection> createState() => _MultipleSelectionState();
}

class _MultipleSelectionState extends State<MultipleSelection> {
  List<int> selectedindex = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Multiple Selection"),),
      body: ListView.builder(
        itemCount: 15,
        itemBuilder: (context, i){
          return ListTile(
            onTap: (){
              if(selectedindex.contains(i)){
                selectedindex.remove(i);
              }else{
                selectedindex.add((i));
              }
              setState(() {});
            },
            tileColor: selectedindex.contains(i) ? Colors.blue : Colors.white,
            leading: Icon(Icons.account_balance),
            title: Text("Multiple Selection"),
            trailing: Icon(Icons.arrow_forward),
          );
        }
      ),
    );
  }
}
