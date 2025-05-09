import 'package:flutter/material.dart';
import 'package:notification/notif_service.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            NotifService().showNotification(title: "Thats ass", body: "Great!!");
          },
          child: Text("Send Notification"),
        ),
      ),
    );
  }
}
