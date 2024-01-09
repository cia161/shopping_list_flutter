import 'package:flutter/material.dart';
import 'package:shopping_list_flutter/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Groceries',
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 237, 28, 199),
          brightness: Brightness.dark,
          surface: const Color.fromARGB(255, 39, 37, 95),
        ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 46, 53, 128),
      ),
      home: const GroceryList(),
    );
  }
}