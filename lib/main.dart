import 'package:flutter/material.dart';
import 'package:local_push_notifications/home_page.dart';

void main() {
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
