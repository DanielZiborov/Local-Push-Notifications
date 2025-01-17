import 'package:flutter/material.dart';

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
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Row(
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
