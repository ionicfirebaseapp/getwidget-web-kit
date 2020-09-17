import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class CheckboxListtile extends StatefulWidget {
  @override
  _CheckboxListtileState createState() => _CheckboxListtileState();
}

class _CheckboxListtileState extends State<CheckboxListtile> {
  bool check = true;
  bool check1 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/Checkboxlist.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Checkbox ListTile',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "A ListTile with a Checkbox. In other words, a checkbox with a label.The entire list tile is interactive tapping anywhere in the tile toggles the checkbox.",
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            GFCheckboxListTile(
              titleText: 'hi',
              subtitleText: 'Happy Ugadi',
              avatar: GFAvatar(
                backgroundImage: AssetImage('lib/assets/images/img.png'),
              ),
              size: 25,
              activebgColor: Colors.green,
              activeIcon: Icon(
                Icons.check,
                size: 15,
                color: Colors.white,
              ),
              type: GFCheckboxType.circle,
              onChanged: (val) {
                setState(() {
                  check = val;
                });
              },
              value: check,
              inactiveIcon: null,
            ),
            GFCheckboxListTile(
              titleText: 'hi',
              subtitleText: 'Happy Ugadi',
              avatar: GFAvatar(
                backgroundImage: AssetImage('lib/assets/images/img1.png'),
              ),
              size: 25,
              activebgColor: Colors.green,
              activeIcon: Icon(
                Icons.check,
                size: 15,
                color: Colors.white,
              ),
              type: GFCheckboxType.circle,
              onChanged: (val) {
                setState(() {
                  check1 = val;
                });
              },
              value: check1,
              inactiveIcon: null,
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
