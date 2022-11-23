import 'package:flutter/material.dart';
import "./screens/dashboard.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Todo",
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
    );
  }
}
