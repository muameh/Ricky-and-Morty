import 'package:flutter/material.dart';
import 'package:rickandmorty/app/theme.dart';
import 'package:rickandmorty/views/app_view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const AppView(),
    );
  }
}
