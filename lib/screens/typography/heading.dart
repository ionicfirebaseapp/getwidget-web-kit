import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class Heading extends StatefulWidget {
  @override
  _TypographyState createState() => _TypographyState();
}

class _TypographyState extends State<Heading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/typography.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Typography',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'In order to share font sizes throughout our application, we need to take advantage of typography.',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            GFTypography(
              child: Text(
                'Headings Regular',
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
            SizedBox(
              height: 20,
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  SizedBox(
                    height: 15,
                  ),
                  GFTypography(
                    text: 'GF Header Typo1',
                    type: GFTypographyType.typo1,
                    showDivider: false,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  GFTypography(
                    text: 'GF Header Typo2',
                    type: GFTypographyType.typo2,
                    showDivider: false,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  GFTypography(
                    text: 'GF Header Typo3',
                    type: GFTypographyType.typo3,
                    showDivider: false,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  GFTypography(
                    text: 'GF Header Typo4',
                    type: GFTypographyType.typo4,
                    showDivider: false,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  GFTypography(
                    text: 'GF Header Typo5',
                    type: GFTypographyType.typo5,
                    showDivider: false,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  GFTypography(
                    text: 'GF Header Typo6',
                    type: GFTypographyType.typo6,
                    showDivider: false,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GFTypography(
              child: Text(
                'Opacity',
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
            SizedBox(
              height: 20,
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  SizedBox(
                    height: 15,
                  ),
                  GFTypography(
                      text: 'GF Header Typo1',
                      type: GFTypographyType.typo1,
                      showDivider: false,
                      textColor: Colors.black87),
                  SizedBox(
                    height: 15,
                  ),
                  GFTypography(
                      text: 'GF Header Typo2',
                      type: GFTypographyType.typo2,
                      showDivider: false,
                      textColor: Colors.black54),
                  SizedBox(
                    height: 15,
                  ),
                  GFTypography(
                      text: 'GF Header Typo3',
                      type: GFTypographyType.typo3,
                      showDivider: false,
                      textColor: Colors.black45),
                  SizedBox(
                    height: 15,
                  ),
                  GFTypography(
                      text: 'GF Header Typo4',
                      type: GFTypographyType.typo4,
                      showDivider: false,
                      textColor: Colors.black38),
                  SizedBox(
                    height: 15,
                  ),
                  GFTypography(
                      text: 'GF Header Typo5',
                      type: GFTypographyType.typo5,
                      showDivider: false,
                      textColor: Colors.black26),
                  SizedBox(
                    height: 15,
                  ),
                  GFTypography(
                      text: 'GF Header Typo6',
                      type: GFTypographyType.typo6,
                      showDivider: false,
                      textColor: Colors.black12),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
