import 'package:flutter/material.dart';
import 'package:uber_clone/Screens/main_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uber Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Brand-Bold",
      ),
      home: MainScreen(),
    );
  }
}
