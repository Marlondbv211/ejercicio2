import 'package:flutter/material.dart';
import 'package:yes_o_no_app/config/theme/app_Theme.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yes No App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 3).theme(),
      home: Scaffold(
        appBar: AppBar(title: const Text('Yes No App')),
        body: const Center(child: Text('Hello, World!')),
      ),
    );
  }
}
