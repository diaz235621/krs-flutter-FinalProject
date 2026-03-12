import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Parking History")),
      body: ListView(
        children: const [

          ListTile(
            title: Text("Plate: B1234XYZ"),
            subtitle: Text("Check-in: 08:00  |  Check-out: 10:00"),
          ),

          ListTile(
            title: Text("Plate: B5678ABC"),
            subtitle: Text("Check-in: 09:00  |  Check-out: 11:00"),
          ),

        ],
      ),
    );
  }
}