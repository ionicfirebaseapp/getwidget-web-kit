import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class DashedBorder extends StatefulWidget {
  @override
  _DashedBorderState createState() => _DashedBorderState();
}

class _DashedBorderState extends State<DashedBorder> {
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
                color: Color(0xFF19CA4B),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFE9FFEF),
                  ),
                  height: 100,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              child: GFBorder(
                type: GFBorderType.RRect,
                color: Color(0xFF19CA4B),
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
                  'Dashed border with radius',
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
                color: Color(0xFF19CA4B),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xFFE9FFEF),
                      borderRadius: BorderRadius.circular(20)),
                  height: 100,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              child: GFBorder(
                type: GFBorderType.RRect,
                radius: Radius.circular(20),
                color: Color(0xFF19CA4B),
                child: GFCard(
                  boxFit: BoxFit.fill,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.67), BlendMode.darken),
                  image: Image.asset(
                    'lib/assets/images/image1.png',
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.fitWidth,
                  ),
                  titlePosition: GFPosition.end,
                  title: GFListTile(
                    avatar: const GFAvatar(
                      backgroundImage: AssetImage('lib/assets/images/img.png'),
                    ),
                    titleText: 'Card Title',
                    subtitleText: 'Sub Title',
                    icon: GFIconButton(
                      onPressed: null,
                      icon: GestureDetector(
                        onTap: () {
                          setState(() {
                            fav2 = !fav2;
                          });
                        },
                        child: fav2
                            ? Icon(
                                Icons.favorite,
                                color: GFColors.DANGER,
                              )
                            : Icon(Icons.favorite_border),
                      ),
                      type: GFButtonType.transparent,
                    ),
                  ),
                  content: Text(
                    'GetWidget is an open source library that comes with pre-build 1000+ UI components',
                    style: TextStyle(color: Colors.grey),
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
                    dashedLine: [3, 1],
                    color: Color(0xFF19CA4B),
                    child: Center(child: Text('Oval Border')),
                  ),
                ),
                Container(
                  width: 130,
                  height: 90,
                  child: GFBorder(
                    type: GFBorderType.Oval,
                    dashedLine: [3, 1],
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
                    type: GFBorderType.Circle,
                    dashedLine: [3, 1],
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
                    type: GFBorderType.Circle,
                    dashedLine: [3, 1],
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
