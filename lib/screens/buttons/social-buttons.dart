import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class SocialButtons extends StatefulWidget {
  @override
  _SocialButtonsState createState() => _SocialButtonsState();
}

class _SocialButtonsState extends State<SocialButtons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/social-buttons.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Social Buttons',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Buttons of type social which comes in different sizes that can be used in forms, alerts, and more...',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            // Text(
            //   'Solid Buttons Full',
            //   style: hintStyleTextblackbold(),
            // ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'Solid Buttons Full',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      // Expanded(
                      GFButton(
                        buttonBoxShadow: true,
                        color: Color(0xFF3B5998),
                        onPressed: () {},
                        child: Text(
                          "FB",
                        ),
                        icon: Icon(
                          IconData(
                            0xe906,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      ),
                      // ),
                      SizedBox(
                        width: 5,
                      ),
                      // Expanded(
                      GFButton(
                        onPressed: () {},
                        child: Text("Twitter"),
                        icon: Icon(
                          IconData(
                            0xe910,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        color: Color(0xFF00ACEE),
                        buttonBoxShadow: true,
                      ),
                      // ),
                      SizedBox(
                        width: 5,
                      ),
                      // Expanded(
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Whatsap",
                        ),
                        icon: Icon(
                          IconData(
                            0xe912,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        color: Color(0xFF25D366),
                        buttonBoxShadow: true,
                      ),
                      // ),
                      SizedBox(
                        width: 5,
                      ),
                      // Expanded(
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Google +",
                        ),
                        icon: Icon(
                          IconData(
                            0xe905,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        color: Color(0xFFDD4B39),
                        buttonBoxShadow: true,
                      ),
                      // ),
                      SizedBox(
                        width: 5,
                      ),
                      // Expanded(
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Dribble",
                        ),
                        icon: Icon(
                          IconData(
                            0xe903,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        color: Color(0xFFEA4C89),
                        buttonBoxShadow: true,
                      ),
                      // ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      // Expanded(

                      // ),
                      // Expanded(
                      // SizedBox(
                      //   height: 6,
                      // ),
                      //   SizedBox(
                      //   height: 6,
                      // ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "LinkedIn",
                        ),
                        icon: Icon(
                          IconData(
                            0xe90a,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        color: Color(0xFF0E76A8),
                        buttonBoxShadow: true,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Youtube",
                        ),
                        icon: Icon(
                          IconData(
                            0xe913,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        color: Color(0xFFC4302B),
                        buttonBoxShadow: true,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      // ),
                      // SizedBox(
                      //   height: 6,
                      // ),
                      // Expanded(
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Slack",
                          style: TextStyle(
                            color: GFColors.WHITE,
                          ),
                        ),
                        icon: Icon(
                          IconData(
                            0xe90e,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        color: Color(0XFF2EB67D),
                        buttonBoxShadow: true,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      // ),
                      // SizedBox(
                      //   height: 6,
                      // ),
                      // Expanded(
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Pinterest",
                        ),
                        icon: Icon(
                          IconData(
                            0xe90b,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        color: Color(0XFFC8232C),
                        buttonBoxShadow: true,
                      ),
                      // ),
                      // SizedBox(
                      //   height: 10,
                      // ),
                      // GFButton(
                      //   child: Text(''),
                      //   onPressed: () {},
                      //   color: GFColors.WHITE,
                      // ),
                      // GFButton(
                      //   child: Text(''),
                      //   onPressed: () {},
                      //   color: GFColors.WHITE,
                      // ),
                      // GFButton(
                      //   child: Text(''),
                      //   onPressed: () {},
                      //   color: GFColors.WHITE,
                      // )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),

//social buttons icons
            // Text(
            //   'Social Buttons Icons',
            //   style: hintStyleTextblackbold(),
            // ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'Social Buttons Icons',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GFIconButton(
                          color: Color(0xFF3B5998),
                          icon: Icon(
                            IconData(
                              0xe906,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFF00ACEE),
                          icon: Icon(
                            IconData(
                              0xe910,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFF25D366),
                          icon: Icon(
                            IconData(
                              0xe913,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFFDD4B39),
                          icon: Icon(
                            IconData(
                              0xe90e,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFFEA4C89),
                          icon: Icon(
                            IconData(
                              0xe90b,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFF0E76A8),
                          icon: Icon(
                            IconData(
                              0xe90a,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GFIconButton(
                          color: Color(0xFFC4302B),
                          icon: Icon(
                            IconData(
                              0xe913,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0XFF2EB67D),
                          icon: Icon(
                            IconData(
                              0xe90e,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0XFFC8232C),
                          icon: Icon(
                            IconData(
                              0xe90b,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                        color: GFColors.WHITE,
                        icon: Icon(
                          IconData(
                            0xe90b,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        onPressed: () {},
                      ),
                      GFIconButton(
                        color: GFColors.WHITE,
                        icon: Icon(
                          IconData(
                            0xe90b,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        onPressed: () {},
                      ),
                      GFIconButton(
                        color: GFColors.WHITE,
                        icon: Icon(
                          IconData(
                            0xe90b,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
//shadow icons
            // Text(
            //   'Floating Social Buttons',
            //   style: hintStyleTextblackbold(),
            // ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'Floating Social Buttons',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GFIconButton(
                          color: Color(0xFF3B5998),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe906,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFF00ACEE),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe910,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFF25D366),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe912,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFFDD4B39),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe905,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFFEA4C89),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe903,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFF0E76A8),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe90a,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GFIconButton(
                          color: Color(0xFFC4302B),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe913,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0XFF2EB67D),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe90e,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0XFFC8232C),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe90b,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                        color: GFColors.WHITE,
                        icon: Icon(
                          IconData(
                            0xe90b,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        onPressed: () {},
                      ),
                      GFIconButton(
                        color: GFColors.WHITE,
                        icon: Icon(
                          IconData(
                            0xe90b,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        onPressed: () {},
                      ),
                      GFIconButton(
                        color: GFColors.WHITE,
                        icon: Icon(
                          IconData(
                            0xe90b,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
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
