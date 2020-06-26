import 'package:flutter/material.dart';
import 'package:gf_web/screens/pages/home.dart';
import 'screens/layout/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:
          'GetWidget - GetWidget is open source libraries that come with pre-build 1000+ UI components. It makes development faster & more enjoyable. You can customize the component as per your need.',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      initialRoute: '/',
      routes: routes,
    );
  }
}
