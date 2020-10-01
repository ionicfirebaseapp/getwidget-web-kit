import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class SolidBorder extends StatefulWidget {
  @override
  _SolidBorderState createState() => _SolidBorderState();
}

class _SolidBorderState extends State<SolidBorder> {
  bool fav = false;
  bool fav1 = false;
  bool fav2 = false;
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
                color: Color(0xFF19CA4B),
                dashedLine: [2, 0],
                type: GFBorderType.Rect,
                child: Container(
                  height: 100,
                  color: Color(0xFFE9FFEF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              child: GFBorder(
                color: Color(0xFF19CA4B),
                dashedLine: [2, 0],
                type: GFBorderType.Rect,
                child: Image.asset(
                  'lib/assets/images/card.png',
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Solid borders with radius',
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
                radius: Radius.circular(20),
                color: Color(0xFF19CA4B),
                dashedLine: [2, 0],
                type: GFBorderType.RRect,
                child: Container(
                  height: 100,
                  color: Color(0xFFE9FFEF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              child: GFBorder(
                radius: Radius.circular(20),
                color: Color(0xFF19CA4B),
                dashedLine: [2, 0],
                type: GFBorderType.RRect,
                child: GFCard(
                  boxFit: BoxFit.cover,
                  image: Image.asset(
                    'lib/assets/images/card.png',
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.fitWidth,
                  ),
                  titlePosition: GFPosition.end,
                  title: GFListTile(
                    titleText: 'Card Title',
                    icon: GFIconButton(
                      onPressed: null,
                      icon: GestureDetector(
                        onTap: () {
                          setState(() {
                            fav = !fav;
                          });
                        },
                        child: fav
                            ? Icon(
                                Icons.favorite,
                                color: GFColors.DANGER,
                              )
                            : Icon(Icons.favorite_border),
                      ),
                      type: GFButtonType.transparent,
                    ),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Rounded Corners',
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  // width: 50,
                  height: 60,
                  child: GFBorder(
                    type: GFBorderType.Oval,
                    dashedLine: [6, 0],
                    color: Color(0xFF19CA4B),
                    strokeWidth: 2,
                    child: Center(child: Text('Oval Border')),
                  ),
                ),
                Container(
                  width: 130,
                  height: 90,
                  child: GFBorder(
                    type: GFBorderType.Oval,
                    dashedLine: [6, 0],
                    color: Color(0xFF19CA4B),
                    strokeWidth: 2,
                    child: Center(
                        child: Image.asset(
                      'lib/assets/images/img.png',
                      fit: BoxFit.fitWidth,
                    )),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  child: GFBorder(
                    type: GFBorderType.Circle,
                    dashedLine: [2, 0],
                    color: Color(0xFF19CA4B),
                    strokeWidth: 2,
                    child: Center(
                        child: Text(
                      'Circular Border',
                      textAlign: TextAlign.center,
                    )),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: GFBorder(
                    type: GFBorderType.Circle,
                    dashedLine: [2, 0],
                    color: Color(0xFF19CA4B),
                    strokeWidth: 2,
                    child: Container(
                      child: Image.asset(
                        'lib/assets/images/img1.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 40)
          ],
        ),
      ),
    );
  }
}
