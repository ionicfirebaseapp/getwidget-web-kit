import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';
import 'package:getflutter/components/card/gf_card.dart';
import 'package:getflutter/colors/gf_color.dart';
import 'package:getflutter/components/avatar/gf_avatar.dart';
import 'package:getflutter/components/list_tile/gf_list_tile.dart';
import 'package:getflutter/shape/gf_avatar_shape.dart';

class Tiles extends StatefulWidget {
  @override
  _TilesState createState() => _TilesState();
}

class _TilesState extends State<Tiles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
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
            Text(
              'With Label',
              style: hintStyleTextblackbold(),
            ),
            SizedBox(
              height: 20,
            ),
            GFCard(
              // content: Text("fj"),
              title: GFListTile(
                title: Text('Title'),
                subTitle:
                    Text('Lorem ipsum dolor sit amet, consectetur adipiscing'),
                description: Text(""),
                icon: Icon(Icons.favorite),
                // showDivider: false,
              ),
            ),
            GFCard(
              content: GFListTile(
                avatar: Icon(Icons.favorite),
                title: Text('Title'),
                icon: Text('Caption'),
                description: Container(),
                subTitle: Container(),
                // showDivider: false,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'With Avatar',
              style: hintStyleTextblackbold(),
            ),
            SizedBox(
              height: 20,
            ),
            GFCard(
              content: GFListTile(
                avatar: GFAvatar(
                  backgroundImage: AssetImage('lib/assets/images/three3.png'),
                ),
                title: Text('Title'),
                description: Container(),
                subTitle:
                    Text('Lorem ipsum dolor sit amet, consectetur adipiscing'),
                // showDivider: false,
              ),
            ),
            GFCard(
              content: GFListTile(
                avatar: GFAvatar(
                  shape: GFAvatarShape.standard,
                  backgroundImage: AssetImage('lib/assets/images/three5.png'),
                ),
                title: Text('Title'),
                subTitle: Container(),
                description: Container(),
                icon: Text('Caption'),
                // showDivider: false,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
