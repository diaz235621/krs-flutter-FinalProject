import 'package:flutter/material.dart';

class SecurityDashboard extends StatelessWidget {
  const SecurityDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Security Dashboard")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            ElevatedButton(
              onPressed: () {},
              child: const Text("View Parked Vehicles"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Routine Security Check"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Report Missing Vehicle"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Check History"),
            ),

          ],
        ),
      ),
    );
  }
}