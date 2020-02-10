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
            // demoImageUrl: '',
            body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              // GFCard(
              //   color: Colors.lightBlue[50],
              //   content: Row(
              //     mainAxisAlignment: MainAxisAlignment.start,
              //     children: <Widget>[Text('Info:')],
              //   ),
              // ),
              // Text(
              //   'Introduction',
              //   style: TextStyle(fontSize: 20),
              // ),
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
