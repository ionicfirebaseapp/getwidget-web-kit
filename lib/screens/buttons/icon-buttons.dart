import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class IconButtons extends StatefulWidget {
  @override
  _IconButtonsState createState() => _IconButtonsState();
}

class _IconButtonsState extends State<IconButtons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/icon-buttons.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Icon Buttons',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Buttons of type icon which comes in different sizes that can be used in forms, alerts, and more...',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            // Text(
            //   'Solid Icons',
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
                  'Solid',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Primary',
                        textColor: GFColors.WHITE,
                        icon: Icon(
                          IconData(
                            0xe90c,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                        // SvgPicture.asset(
                        //   'lib/assets/icons/primary.svg',
                        //   // color: getGFColor(GFColors.WHITE),
                        // )
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Second',
                        color: GFColors.SECONDARY,
                        icon: Icon(
                          IconData(
                            0xe90d,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Success',
                        color: GFColors.SUCCESS,
                        icon: Icon(
                          IconData(
                            0xe90f,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Warning',
                        color: GFColors.WARNING,
                        icon: Icon(
                          IconData(
                            0xe911,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Danger',
                        color: GFColors.DANGER,
                        icon: Icon(
                          IconData(
                            0xe901,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      // SizedBox(
                      //   width: 10,
                      // ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Info',
                        color: GFColors.INFO,
                        icon: Icon(
                          IconData(
                            0xe907,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Light',
                        color: GFColors.LIGHT,
                        icon: Icon(
                          IconData(
                            0xe908,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Dark',
                        color: GFColors.DARK,
                        icon: Icon(
                          IconData(
                            0xe902,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                        icon: Icon(
                          IconData(
                            0xe909,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            //outline icons
            // Text(
            //   'Outline Icons',
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
                  'Outline',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        color: GFColors.PRIMARY,
                        text: 'Primary',
                        icon: Icon(
                          IconData(
                            0xe90c,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        text: 'Second',
                        color: GFColors.SECONDARY,
                        icon: Icon(
                          IconData(
                            0xe90d,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        text: 'Success',
                        color: GFColors.SUCCESS,
                        icon: Icon(
                          IconData(
                            0xe90f,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        text: 'Warning',
                        color: GFColors.WARNING,
                        icon: Icon(
                          IconData(
                            0xe911,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        text: 'Danger',
                        color: GFColors.DANGER,
                        icon: Icon(
                          IconData(
                            0xe901,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Info',
                        type: GFButtonType.outline,
                        color: GFColors.INFO,
                        icon: Icon(
                          IconData(
                            0xe907,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        text: 'Light',
                        color: GFColors.LIGHT,
                        icon: Icon(
                          IconData(
                            0xe908,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        text: 'Dark',
                        color: GFColors.DARK,
                        icon: Icon(
                          IconData(
                            0xe902,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                        icon: Icon(
                          IconData(
                            0xe909,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Text(''),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),

//outline 2x icons
            // Text(
            //   'Outline 2x Icons',
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
                  'Outline 2x',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline2x,
                        color: GFColors.PRIMARY,
                        text: 'Primary',
                        icon: Icon(
                          IconData(
                            0xe90c,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline2x,
                        text: 'Second',
                        color: GFColors.SECONDARY,
                        icon: Icon(
                          IconData(
                            0xe90d,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline2x,
                        text: 'Success',
                        color: GFColors.SUCCESS,
                        icon: Icon(
                          IconData(
                            0xe90f,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline2x,
                        text: 'Warning',
                        color: GFColors.WARNING,
                        icon: Icon(
                          IconData(
                            0xe911,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline2x,
                        text: 'Danger',
                        color: GFColors.DANGER,
                        icon: Icon(
                          IconData(
                            0xe901,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Info',
                        type: GFButtonType.outline2x,
                        color: GFColors.INFO,
                        icon: Icon(
                          IconData(
                            0xe907,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline2x,
                        text: 'Light',
                        color: GFColors.LIGHT,
                        icon: Icon(
                          IconData(
                            0xe908,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline2x,
                        text: 'Dark',
                        color: GFColors.DARK,
                        icon: Icon(
                          IconData(
                            0xe902,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline2x,
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                        icon: Icon(
                          IconData(
                            0xe909,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Text(''),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
//square icons
            // Text(
            //   'Square Icons',
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
                  'Square',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        text: 'Primary',
                        icon: Icon(
                          IconData(
                            0xe90c,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Second',
                        shape: GFButtonShape.square,
                        color: GFColors.SECONDARY,
                        icon: Icon(
                          IconData(
                            0xe90d,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Success',
                        shape: GFButtonShape.square,
                        color: GFColors.SUCCESS,
                        icon: Icon(
                          IconData(
                            0xe90f,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Warning',
                        shape: GFButtonShape.square,
                        color: GFColors.WARNING,
                        icon: Icon(
                          IconData(
                            0xe911,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Danger',
                        shape: GFButtonShape.square,
                        color: GFColors.DANGER,
                        icon: Icon(
                          IconData(
                            0xe901,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Info',
                        shape: GFButtonShape.square,
                        color: GFColors.INFO,
                        icon: Icon(
                          IconData(
                            0xe907,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Light',
                        shape: GFButtonShape.square,
                        color: GFColors.LIGHT,
                        icon: Icon(
                          IconData(
                            0xe908,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Dark',
                        shape: GFButtonShape.square,
                        color: GFColors.DARK,
                        icon: Icon(
                          IconData(
                            0xe902,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                        icon: Icon(
                          IconData(
                            0xe909,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Text(''),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
//pills icons
            // Text(
            //   'Pills Icons',
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
                  'Pills',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.pills,
                        text: 'Primary',
                        icon: Icon(
                          IconData(
                            0xe90c,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Second',
                        shape: GFButtonShape.pills,
                        color: GFColors.SECONDARY,
                        icon: Icon(
                          IconData(
                            0xe90d,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Success',
                        shape: GFButtonShape.pills,
                        color: GFColors.SUCCESS,
                        icon: Icon(
                          IconData(
                            0xe90f,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Warning',
                        shape: GFButtonShape.pills,
                        color: GFColors.WARNING,
                        icon: Icon(
                          IconData(
                            0xe911,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Danger',
                        shape: GFButtonShape.pills,
                        color: GFColors.DANGER,
                        icon: Icon(
                          IconData(
                            0xe901,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Info',
                        shape: GFButtonShape.pills,
                        color: GFColors.INFO,
                        icon: Icon(
                          IconData(
                            0xe907,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Light',
                        shape: GFButtonShape.pills,
                        color: GFColors.LIGHT,
                        icon: Icon(
                          IconData(
                            0xe908,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Dark',
                        shape: GFButtonShape.pills,
                        color: GFColors.DARK,
                        icon: Icon(
                          IconData(
                            0xe902,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.pills,
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                        icon: Icon(
                          IconData(
                            0xe909,
                            fontFamily: 'icomoon',
                          ),
                          // color: getGFColor(GFColors.WHITE),
                        ),
                      )),
                      // SizedBox(
                      //   width: 10,
                      // ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
//shadow icons
            // Text(
            //   'Shadow Icons',
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
                  'Shadow',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        buttonBoxShadow: true,
                        text: 'Primary',
                        icon: Icon(
                          IconData(
                            0xe90c,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Second',
                        buttonBoxShadow: true,
                        color: GFColors.SECONDARY,
                        icon: Icon(
                          IconData(
                            0xe90d,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Success',
                        buttonBoxShadow: true,
                        color: GFColors.SUCCESS,
                        icon: Icon(
                          IconData(
                            0xe90f,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Warning',
                        buttonBoxShadow: true,
                        color: GFColors.WARNING,
                        icon: Icon(
                          IconData(
                            0xe911,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Danger',
                        buttonBoxShadow: true,
                        color: GFColors.DANGER,
                        icon: Icon(
                          IconData(
                            0xe901,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Info',
                        buttonBoxShadow: true,
                        color: GFColors.INFO,
                        icon: Icon(
                          IconData(
                            0xe907,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Light',
                        buttonBoxShadow: true,
                        color: GFColors.LIGHT,
                        icon: Icon(
                          IconData(
                            0xe908,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Dark',
                        buttonBoxShadow: true,
                        color: GFColors.DARK,
                        icon: Icon(
                          IconData(
                            0xe902,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Link',
                        buttonBoxShadow: true,
                        color: GFColors.TRANSPARENT,
                        icon: Icon(
                          IconData(
                            0xe909,
                            fontFamily: 'icomoon',
                          ),
                          color: GFColors.WHITE,
                        ),
                      )),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Text(''),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),

//
            // Text('Disabled Buttons',  style: hintStyleTextblackbold(),),
            // GFCard(
            //   content: Column(
            //     children: <Widget>[
            //       Row(
            //         children: <Widget>[
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Primary',
            //             icon: SvgPicture.asset(
            //                     'lib/assets/icons/primary.svg')
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Secondary',
            //             color: GFColors.SECONDARY,
            //             icon: SvgPicture.asset(
            //                     'lib/assets/icons/secondary.svg')
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Success',
            //             color: GFColors.SUCCESS,
            //             icon: SvgPicture.asset(
            //                     'lib/assets/icons/success.svg')
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Warning',
            //             color: GFColors.WARNING,
            //             icon: SvgPicture.asset(
            //                     'lib/assets/icons/warning.svg')
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'danger',
            //             color: GFColors.DANGER,
            //             icon: SvgPicture.asset(
            //                     'lib/assets/icons/danger.svg')
            //           ))
            //         ],
            //       ),
            //       SizedBox(
            //         height: 20,
            //       ),
            //       Row(
            //         children: <Widget>[
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Info',
            //             color: GFColors.INFO,
            //             icon: SvgPicture.asset(
            //                     'lib/assets/icons/info.svg')
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Light',
            //             color: GFColors.LIGHT,
            //             icon: SvgPicture.asset(
            //                     'lib/assets/icons/light.svg')
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Dark',
            //             color: GFColors.DARK,
            //             icon: SvgPicture.asset(
            //                     'lib/assets/icons/dark.svg')
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed: (){},
            //             text: 'Link',
            //             color: GFColors.TRANSPARENT,
            //             icon: SvgPicture.asset(
            //                     'lib/assets/icons/link.svg')
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: Text(''))

            //         ],
            //       ),

            //     ],
            //   ),
            // ),

            // SizedBox(
            //   height: 20,
            // ),

            // Text('Transparent Buttons',  style: hintStyleTextblackbold(),),
            // GFCard(
            //   content: Column(
            //     children: <Widget>[
            //       Row(
            //         children: <Widget>[
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Primary',
            //             type: GFButtonType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Secondary',
            //             color: GFColors.SECONDARY,
            //             type: GFButtonType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Success',
            //             color: GFColors.SUCCESS,
            //             type: GFButtonType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Warning',
            //             color: GFColors.WARNING,
            //             type: GFButtonType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'danger',
            //             color: GFColors.DANGER,
            //             type: GFButtonType.transparent,
            //           ))
            //         ],
            //       ),
            //       SizedBox(
            //         height: 20,
            //       ),
            //       Row(
            //         children: <Widget>[
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Info',
            //             color: GFColors.INFO,
            //             type: GFButtonType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Light',
            //             color: GFColors.LIGHT,
            //             type: GFButtonType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Dark',
            //             color: GFColors.DARK,
            //             type: GFButtonType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed: (){},
            //             text: 'Link',
            //             color: GFColors.TRANSPARENT,
            //             type: GFButtonType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: Text(''))

            //         ],
            //       ),

            //     ],
            //   ),
            // ),
            // SizedBox(
            //   height: 20,
            // ),

            // Text(
            //   ' Button Sizes',
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
                  'Button Sizes',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: GFButton(
                          onPressed: () {},
                          child: Text(
                            "Large",
                          ),
                          icon: Icon(
                            IconData(
                              0xe90d,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          size: GFSize.LARGE,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: GFButton(
                          onPressed: () {},
                          child: Text(
                            "Medium",
                          ),
                          size: GFSize.MEDIUM,
                          icon: Icon(
                            IconData(
                              0xe90c,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: GFButton(
                          onPressed: () {},
                          child: Text(
                            "Small",
                          ),
                          size: GFSize.SMALL,
                          icon: Icon(
                            IconData(
                              0xe90f,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 20,
            ),

            // Text(
            //   ' Block Buttons',
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
                  'Block',
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
                  GFButton(
                    onPressed: () {},
                    blockButton: true,
                    child: Text("Large",
                        style: TextStyle(
                          color: GFColors.WHITE,
                        )),
                    color: GFColors.PRIMARY,
                    size: GFSize.LARGE,
                    icon: Icon(
                      IconData(
                        0xe90c,
                        fontFamily: 'icomoon',
                      ),
                      color: GFColors.WHITE,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    blockButton: true,
                    child: Text("Normal",
                        style: TextStyle(
                          color: GFColors.WHITE,
                        )),
                    color: GFColors.PRIMARY,
                    size: GFSize.MEDIUM,
                    icon: Icon(
                      IconData(
                        0xe90d,
                        fontFamily: 'icomoon',
                      ),
                      color: GFColors.WHITE,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    blockButton: true,
                    child: Text("Small",
                        style: TextStyle(
                          color: GFColors.WHITE,
                        )),
                    color: GFColors.PRIMARY,
                    size: GFSize.SMALL,
                    icon: Icon(
                      IconData(
                        0xe90f,
                        fontFamily: 'icomoon',
                      ),
                      color: GFColors.WHITE,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
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
                  'Icons Only',
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
                          // icon: SvgPicture.asset(
                          //   'lib/assets/icons/primary.svg',
                          //   color: Colors.white,
                          // ),
                          icon: Icon(
                            IconData(
                              0xe90c,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: GFColors.SECONDARY,
                          // icon: SvgPicture.asset(
                          //   'lib/assets/icons/secondary.svg',
                          //   color: Colors.white,
                          // ),
                          icon: Icon(
                            IconData(
                              0xe90d,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: GFColors.SUCCESS,
                          // icon: SvgPicture.asset(
                          //   'lib/assets/icons/success.svg',
                          //   color: Colors.white,
                          // ),
                          icon: Icon(
                            IconData(
                              0xe90f,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: GFColors.WARNING,
                          // icon: SvgPicture.asset(
                          //   'lib/assets/icons/warning.svg',
                          //   color: Colors.white,
                          // ),
                          icon: Icon(
                            IconData(
                              0xe911,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: GFColors.DANGER,
                          // icon: SvgPicture.asset(
                          //   'lib/assets/icons/danger.svg',
                          //   color: Colors.white,
                          // ),
                          icon: Icon(
                            IconData(
                              0xe901,
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
                          color: GFColors.INFO,
                          // icon: SvgPicture.asset(
                          //   'lib/assets/icons/info.svg',
                          //   color: Colors.white,
                          // ),
                          icon: Icon(
                            IconData(
                              0xe907,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: GFColors.LIGHT,
                          // icon: SvgPicture.asset(
                          //   'lib/assets/icons/light.svg',
                          //   color: Colors.white,
                          // ),
                          icon: Icon(
                            IconData(
                              0xe908,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          color: GFColors.DARK,
                          // icon: SvgPicture.asset(
                          //   'lib/assets/icons/dark.svg',
                          //   color: Colors.white,
                          // ),
                          icon: Icon(
                            IconData(
                              0xe902,
                              fontFamily: 'icomoon',
                            ),
                            color: GFColors.WHITE,
                          ),
                          onPressed: () {}),
                      GFIconButton(
                          type: GFButtonType.outline,
                          icon: Icon(Icons.settings),
                          onPressed: () {}),
                      GFIconButton(
                          type: GFButtonType.outline,
                          color: GFColors.SECONDARY,
                          icon: Icon(Icons.send),
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
                          type: GFButtonType.outline,
                          color: GFColors.SUCCESS,
                          icon: Icon(Icons.file_download),
                          onPressed: () {}),
                      GFIconButton(
                          type: GFButtonType.outline,
                          color: GFColors.WARNING,
                          icon: Icon(Icons.warning),
                          onPressed: () {}),
                      GFIconButton(
                          type: GFButtonType.outline,
                          color: GFColors.DANGER,
                          icon: Icon(Icons.insert_drive_file),
                          onPressed: () {}),
                      GFIconButton(
                          type: GFButtonType.outline,
                          color: GFColors.INFO,
                          icon: Icon(Icons.delete),
                          onPressed: () {}),
                      GFIconButton(
                          type: GFButtonType.outline,
                          color: GFColors.LIGHT,
                          icon: Icon(Icons.info),
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
                          type: GFButtonType.outline,
                          color: GFColors.DARK,
                          icon: Icon(Icons.apps),
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
