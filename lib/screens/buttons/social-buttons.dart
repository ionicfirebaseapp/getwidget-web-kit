import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';
import 'package:getflutter/components/button/gf_button.dart';
import 'package:getflutter/components/card/gf_card.dart';
import 'package:getflutter/colors/gf_color.dart';
import 'package:getflutter/shape/gf_icon_button_shape.dart';
import 'package:getflutter/components/button/gf_icon_button.dart';

class SocialButtons extends StatefulWidget {
  @override
  _SocialButtonsState createState() => _SocialButtonsState();
}

class _SocialButtonsState extends State<SocialButtons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/social-buttons.gif',
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
            Text(
              'Solid Buttons Full',
              style: hintStyleTextblackbold(),
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
                      Expanded(
                        child: GFButton(
                          buttonBoxShadow: true,
                          color: Color(0xFF3B5998),
                          onPressed: () {},
                          child: Text(
                            "FB",
                          ),
                          icon: Icon(
                            IconData(
                              0xe904,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Expanded(
                        child: GFButton(
                          onPressed: () {},
                          child: Text("Twitter"),
                          icon: Icon(
                            IconData(
                              0xe90f,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          color: Color(0xFF00ACEE),
                          buttonBoxShadow: true,
                        ),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Expanded(
                        child: GFButton(
                          onPressed: () {},
                          child: Text(
                            "Whatsap",
                          ),
                          icon: Icon(
                            IconData(
                              0xe911,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          color: Color(0xFF25D366),
                          buttonBoxShadow: true,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
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
                          color: getGFColor(GFColor.white),
                        ),
                        color: Color(0xFFDD4B39),
                        buttonBoxShadow: true,
                      ),
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
                          color: getGFColor(GFColor.white),
                        ),
                        color: Color(0xFFEA4C89),
                        buttonBoxShadow: true,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "LinkedIn",
                        ),
                        icon: Icon(
                          IconData(
                            0xe909,
                            fontFamily: 'icomoon',
                          ),
                          color: getGFColor(GFColor.white),
                        ),
                        color: Color(0xFF0E76A8),
                        buttonBoxShadow: true,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Youtube",
                        ),
                        icon: Icon(
                          IconData(
                            0xe912,
                            fontFamily: 'icomoon',
                          ),
                          color: getGFColor(GFColor.white),
                        ),
                        color: Color(0xFFC4302B),
                        buttonBoxShadow: true,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Slack",
                          style: TextStyle(color: getGFColor(GFColor.white)),
                        ),
                        icon: Icon(
                          IconData(
                            0xe90d,
                            fontFamily: 'icomoon',
                          ),
                          color: getGFColor(GFColor.white),
                        ),
                        color: Color(0XFF2EB67D),
                        buttonBoxShadow: true,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Pinterest",
                        ),
                        icon: Icon(
                          IconData(
                            0xe90a,
                            fontFamily: 'icomoon',
                          ),
                          color: getGFColor(GFColor.white),
                        ),
                        color: Color(0XFFC8232C),
                        buttonBoxShadow: true,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),

//social buttons icons
            Text(
              'Social Buttons Icons',
              style: hintStyleTextblackbold(),
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
                              0xe904,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFF00ACEE),
                          icon: Icon(
                            IconData(
                              0xe90f,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFF25D366),
                          icon: Icon(
                            IconData(
                              0xe911,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFFDD4B39),
                          icon: Icon(
                            IconData(
                              0xe905,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFFEA4C89),
                          icon: Icon(
                            IconData(
                              0xe903,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
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
                          color: Color(0xFF0E76A8),
                          icon: Icon(
                            IconData(
                              0xe909,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFFC4302B),
                          icon: Icon(
                            IconData(
                              0xe912,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0XFF2EB67D),
                          icon: Icon(
                            IconData(
                              0xe90d,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0XFFC8232C),
                          icon: Icon(
                            IconData(
                              0xe90a,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
//shadow icons
            Text(
              'Floating Social Buttons',
              style: hintStyleTextblackbold(),
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
                              0xe904,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFF00ACEE),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe90f,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFF25D366),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe911,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
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
                            color: getGFColor(GFColor.white),
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
                            color: getGFColor(GFColor.white),
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
                          color: Color(0xFF0E76A8),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe909,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0xFFC4302B),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe912,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0XFF2EB67D),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe90d,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: Color(0XFFC8232C),
                          shape: GFIconButtonShape.pills,
                          icon: Icon(
                            IconData(
                              0xe90a,
                              fontFamily: 'icomoon',
                            ),
                            color: getGFColor(GFColor.white),
                          ),
                          onPressed: () {}),
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
