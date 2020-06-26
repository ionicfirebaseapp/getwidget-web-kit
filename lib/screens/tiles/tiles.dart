import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class Tiles extends StatefulWidget {
  @override
  _TilesState createState() => _TilesState();
}

class _TilesState extends State<Tiles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/tiles.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Tiles',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'A single fixed-height row that typically contains some text as well as a leading or trailing icon. A list tile contains one to three lines of text optionally flanked by icons or other widgets, such as checkboxes',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'With Label',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GFCard(
              // content: Text("fj"),
              title: GFListTile(
                title: Text(
                  'Title',
                  style: TextStyle(fontSize: 19.0),
                ),
                subTitle: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing',
                  style: TextStyle(fontSize: 16.0),
                ),
                description: Text(""),
                icon: Icon(Icons.favorite),
                // showDivider: false,
              ),
            ),
            GFCard(
              content: GFListTile(
                avatar: Icon(Icons.favorite),
                title: Text(
                  'Title',
                  style: TextStyle(fontSize: 19.0),
                ),
                icon: Text(
                  'Caption',
                  style: TextStyle(fontSize: 19.0),
                ),
                description: Container(),
                subTitle: Container(),
                // showDivider: false,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'With Avatar',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GFCard(
              content: GFListTile(
                avatar: GFAvatar(
                  backgroundImage: AssetImage('lib/assets/images/three3.png'),
                ),
                title: Text(
                  'Title',
                  style: TextStyle(fontSize: 19.0),
                ),
                description: Container(),
                subTitle: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing',
                  style: TextStyle(fontSize: 16.0),
                ),
                // showDivider: false,
              ),
            ),
            GFCard(
              content: GFListTile(
                avatar: GFAvatar(
                  shape: GFAvatarShape.standard,
                  backgroundImage: AssetImage('lib/assets/images/three5.png'),
                ),
                title: Text(
                  'Title',
                  style: TextStyle(fontSize: 19.0),
                ),
                subTitle: Container(),
                description: Container(),
                icon: Text(
                  'Caption',
                  style: TextStyle(fontSize: 19.0),
                ),
                // showDivider: false,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
