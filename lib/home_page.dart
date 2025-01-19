import 'package:flutter/material.dart';
import 'package:local_push_notifications/Services/notification_service.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Local Notifications"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            NotificationService().showNotification(
              title: "Simple message",
              body: "It works!!!",
            );
          },
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Show notifications"),
              Icon(Icons.notification_add),
            ],
          ),
        ),
      ),
    );
  }
}
