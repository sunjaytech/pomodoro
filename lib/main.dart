import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: Color(0xFFE7626C),
          onPrimary: Color(0xFFE7626C),
          secondary: Color(0xFFE7626C),
          onSecondary: Color(0xFFE7626C),
          error: Color(0xFFE7626C),
          onError: Color(0xFFE7626C),
          background: Color(0xFFE7626C),
          onBackground: Color(0xFFE7626C),
          surface: Color(0xFFE7626C),
          onSurface: Color(0xFFE7626C),
        ),
        cardColor: const Color(0XFFF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}
