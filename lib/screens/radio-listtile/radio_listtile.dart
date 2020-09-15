import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class RadioListtile extends StatefulWidget {
  @override
  _RadioListtileState createState() => _RadioListtileState();
}

class _RadioListtileState extends State<RadioListtile> {
  int groupValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/radiolist.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Radio Listtile',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "A ListTile with a Radio. In other words, a radio with a label.The entire list tile is interactive tapping anywhere in the tile toggles the radio.",
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            GFRadioListTile(
              titleText: 'Hello',
              subtitleText: 'Happy New Year',
              avatar: GFAvatar(
                backgroundImage: AssetImage('lib/assets/images/img1.png'),
              ),
              size: 25,
              activeBorderColor: Colors.green,
              focusColor: Colors.green,
              type: GFRadioType.square,
              value: 0,
              groupValue: groupValue,
              onChanged: (val) {
                setState(() {
                  groupValue = val;
                });
              },
              inactiveIcon: null,
            ),
            GFRadioListTile(
              titleText: 'Hello',
              subtitleText: 'Happy New Year',
              avatar: GFAvatar(
                backgroundImage: AssetImage('lib/assets/images/img2.png'),
              ),
              size: 25,
              activeBorderColor: Colors.green,
              focusColor: Colors.green,
              type: GFRadioType.square,
              value: 1,
              groupValue: groupValue,
              onChanged: (val) {
                setState(() {
                  groupValue = val;
                });
              },
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
