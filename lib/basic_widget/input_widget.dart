import 'package:flutter/material.dart';

class InputWidget extends StatefulWidget {
  const InputWidget({Key? key}) : super(key: key);

  @override
  _InputWidgetState createState() => _InputWidgetState();
}

class _InputWidgetState extends State<InputWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contoh TextField"),
      ),
      body: const TextField(
        obscureText: false,
        decoration:
            InputDecoration(border: OutlineInputBorder(), labelText: 'Nama'),
      ),
    );
  }
}