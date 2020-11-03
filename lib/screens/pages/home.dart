import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Layout(
            body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Text(
                'Open source UI library for flutter app',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Image.network(
                'https://ik.imagekit.io/ionicfirebaseapp/docs/tr:dpr-auto,tr:w-auto-1300/github-settings_2_6MxhZpdf5.png',
                height: 400,
              )
            ],
          ),
        )));
  }
}
