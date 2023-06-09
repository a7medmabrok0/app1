import 'package:flutter/material.dart';
import 'birth_day_card.dart';
import 'business_card.dart';
import 'page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BarthDayCard(),
    );
  }
}
