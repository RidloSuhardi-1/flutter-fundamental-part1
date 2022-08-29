import 'package:flutter/material.dart';

class MyInputSelection extends StatelessWidget {
  const MyInputSelection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh TextField")),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: const TextField(
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Nama',
            ),
          ),
        ),
      ),
    );
  }
}
