import 'package:flutter/material.dart';

class MyHommepage extends StatelessWidget {
  const MyHommepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'DANIEL APP',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 5, 45, 6),
      ),
    );
  }
}
