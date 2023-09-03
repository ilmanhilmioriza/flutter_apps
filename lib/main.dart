import 'package:flutter/material.dart';
import 'package:flutter_apps/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Apps',
      theme: ThemeData(
        primaryColor: const Color(0xff517da2),
        appBarTheme: const AppBarTheme(backgroundColor: Color(0xff517da2)),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: 'act_main',
      routes: routes,
    );
  }
}
