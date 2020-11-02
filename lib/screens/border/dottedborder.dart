import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class DottedBorder extends StatefulWidget {
  @override
  _DottedBorderState createState() => _DottedBorderState();
}

class _DottedBorderState extends State<DottedBorder> {
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
                color: Color(0xFF19CA4B),
                dashedLine: [2, 1],
                type: GFBorderType.rect,
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
                dashedLine: [2, 1],
                type: GFBorderType.rect,
                child: Image.asset(
                  'lib/assets/images/image1.png',
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Dotted border with radius',
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
                dashedLine: [2, 1],
                type: GFBorderType.rect,
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
                dashedLine: [2, 1],
                type: GFBorderType.rRect,
                child: GFCard(
                  boxFit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.40), BlendMode.darken),
                  imageOverlay:
                      const AssetImage('lib/assets/images/image1.png'),
                  title: GFListTile(
                    title: Text(
                      'Card Title',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    ),
                    subtitle: Text(
                      'subtitle',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  content: Text(
                    'GetWidget is an open source library that comes with pre-build 1000+ UI components',
                    style: TextStyle(color: Colors.grey),
                  ),
                  buttonBar: GFButtonBar(
                    padding: const EdgeInsets.only(bottom: 20),
                    children: <Widget>[
                      GFIconButton(
                          color: const Color(0xFF3B5998),
                          shape: GFIconButtonShape.circle,
                          icon: const Icon(
                            IconData(0xe908, fontFamily: 'GFSocialFonts'),
                            color: Colors.white,
                            size: 20,
                          ),
                          onPressed: () {}),
                    ],
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
                    type: GFBorderType.oval,
                    dashedLine: [2, 1],
                    color: Color(0xFF19CA4B),
                    child: Center(child: Text('Oval Border')),
                  ),
                ),
                Container(
                  width: 130,
                  height: 90,
                  child: GFBorder(
                    type: GFBorderType.oval,
                    dashedLine: [2, 1],
                    color: Color(0xFF19CA4B),
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
                    type: GFBorderType.circle,
                    dashedLine: [2, 1],
                    color: Color(0xFF19CA4B),
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
                    type: GFBorderType.circle,
                    dashedLine: [2, 1],
                    color: Color(0xFF19CA4B),
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
