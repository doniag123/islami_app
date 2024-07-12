import 'package:assi/Home_Screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(app);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: HomeScreen.routeName, routes: {
      HomeScreen.routeName: (context) => HomeScreen(),
    });
  }
}
