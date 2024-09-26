import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Nama saya Raihan, sedang belajar Pemrograman Mobile',
      style: TextStyle(color: Colors.red, fontSize: 14),
      textAlign: TextAlign.center
    );
  }
}