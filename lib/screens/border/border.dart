import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class Border extends StatefulWidget {
  @override
  _BorderState createState() => _BorderState();
}

class _BorderState extends State<Border> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/Borders.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Border',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "The most basic way is to wrap your widget in a DecoratedBox.A border of a box, comprised of four sides: top, right, bottom, left.",
              style: hintStyleTextblackdull(),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Solid Borders',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                type: GFTypographyType.typo5,
                dividerWidth: 45,
                dividerColor: Color(0xFF19CA4B),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              child: GFBorder(
                radius: Radius.circular(30),
                color: Color(0xFF19CA4B),
                dashedLine: [2, 0],
                type: GFBorderType.Rect,
                child: Container(
                  height: 100,
                  color: Color(0xFFE9FFEF),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Dashed Borders',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                type: GFTypographyType.typo5,
                dividerWidth: 45,
                dividerColor: Color(0xFF19CA4B),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              child: GFBorder(
                type: GFBorderType.RRect,
                radius: Radius.circular(20),
                color: Color(0xFFAA66CC),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xFFFAF0FF),
                      borderRadius: BorderRadius.circular(20)),
                  height: 100,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Dotted Borders',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                type: GFTypographyType.typo5,
                dividerWidth: 45,
                dividerColor: Color(0xFF19CA4B),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              child: GFBorder(
                radius: Radius.circular(30),
                color: Color(0xFF19CA4B),
                dashedLine: [2, 1],
                type: GFBorderType.Rect,
                child: Container(
                  height: 100,
                  color: Color(0xFFE9FFEF),
                ),
              ),
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
