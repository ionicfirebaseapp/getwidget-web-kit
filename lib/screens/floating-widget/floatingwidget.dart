import 'package:flutter/material.dart';
import 'package:gf_web/screens/floating-widget/messenger_floating.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class Floating extends StatefulWidget {
  @override
  _FloatingState createState() => _FloatingState();
}

class _FloatingState extends State<Floating> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/floating.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Floating Widget',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Floating Widget's child can take any kind of components or widgets as its paramater. The GF Floating Widget is mostly and effectively used to show some popups, alerts or some error messages which floats over the main body.",
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              child: MessengerFloatingWidget(),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
