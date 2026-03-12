import 'package:flutter/material.dart';

class RegisterVehiclePage extends StatelessWidget {
  const RegisterVehiclePage({super.key});

  @override
  Widget build(BuildContext context) {

    TextEditingController plateController = TextEditingController();
    TextEditingController typeController = TextEditingController();
    TextEditingController colorController = TextEditingController();

    return Scaffold(
      appBar: AppBar(title: const Text("Register Vehicle")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [

            TextField(
              controller: plateController,
              decoration: const InputDecoration(labelText: "Plate Number"),
            ),

            TextField(
              controller: typeController,
              decoration: const InputDecoration(labelText: "Vehicle Type"),
            ),

            TextField(
              controller: colorController,
              decoration: const InputDecoration(labelText: "Color"),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Register"),
            ),
          ],
        ),
      ),
    );
  }
}