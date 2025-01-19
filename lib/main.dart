import 'package:flutter/material.dart';
import 'package:local_push_notifications/Services/notification_service.dart';
import 'package:local_push_notifications/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  NotificationService().initNotification();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Notifications",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
