import 'package:flutter/material.dart';
import 'package:flutter_b25/models/notification.dart';

class DynamicListView extends StatelessWidget {
  DynamicListView({super.key});

  List<NotificationModel> notificationList = [
    NotificationModel(title: 'First Title', description: 'First Description'),
    NotificationModel(title: 'Second Title', description: 'Second Description'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dynamic List View")),
      body: ListView.builder(
        itemCount: notificationList.length,
        itemBuilder: (context, i) {
          return ListTile(
            leading: Icon(Icons.add),
            title: Text(notificationList[i].title),
            subtitle: Text(notificationList[i].description),
          );
        },
      ),
    );
  }
}
