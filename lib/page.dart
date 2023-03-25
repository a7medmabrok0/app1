import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 1, 148, 128),
        title: const Text(
          'First Application',
          style: TextStyle(),
        ),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 50,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(32),
              boxShadow: const [
                BoxShadow(
                    color: Color.fromARGB(131, 0, 150, 150), blurRadius: 8)
              ]),
          child: const Center(
            child: Text(
              'Ahmed Mabrouk',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 116, 100),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
