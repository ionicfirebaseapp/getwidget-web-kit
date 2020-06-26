import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/appbar/default_appbar.dart';
import 'package:gf_web/screens/appbar/searchbar.dart';
import 'package:gf_web/screens/appbar/segmented.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class AppBar extends StatefulWidget {
  @override
  _AppBarState createState() => _AppBarState();
}

class _AppBarState extends State<AppBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/appbar.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'AppBar',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'GFAppbar is a top action bar, which provides a dedicated space with visual structure and interactive elements..',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Basic AppBar',
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
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              child: Appbar(),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'AppBar With SearchBox',
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
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              child: Searchbar(),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'SegmentedTabs Appbar',
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
            SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              child: SegmentedAppbar(),
            )
          ],
        ),
      ),
    );
  }
}
