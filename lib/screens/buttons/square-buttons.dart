import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class SquareButtons extends StatefulWidget {
  @override
  _SquareButtonsState createState() => _SquareButtonsState();
}

class _SquareButtonsState extends State<SquareButtons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/square-buttons.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Square Buttons',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Buttons of type square which comes in different sizes that can be used in forms, alerts, and more...',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            // Text(
            //   'Solid Buttons',
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
                        shape: GFButtonShape.square,
                        text: 'Primary',
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        text: 'Secondary',
                        color: GFColors.SECONDARY,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Success',
                        shape: GFButtonShape.square,
                        color: GFColors.SUCCESS,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Warning',
                        shape: GFButtonShape.square,
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        text: 'Danger',
                        color: GFColors.DANGER,
                      )),
                      SizedBox(
                        width: 10,
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
                        shape: GFButtonShape.square,
                        text: 'Info',
                        color: GFColors.INFO,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(''),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),

            // Text(
            //   'Disabled Buttons',
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
                  'Disabled',
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
                        shape: GFButtonShape.square,
                        onPressed: null,
                        text: 'Primary',
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        text: 'Secondary',
                        color: GFColors.SECONDARY,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        text: 'Success',
                        color: GFColors.SUCCESS,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        text: 'Warning',
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        text: 'Danger',
                        color: GFColors.DANGER,
                      )),
                      SizedBox(
                        width: 10,
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
                        onPressed: null,
                        shape: GFButtonShape.square,
                        text: 'Info',
                        color: GFColors.INFO,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(''),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 20,
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
                          shape: GFButtonShape.square,
                          onPressed: () {},
                          child: Text(
                            "Large",
                          ),
                          size: GFSize.LARGE,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: GFButton(
                          shape: GFButtonShape.square,
                          onPressed: () {},
                          child: Text(
                            "Medium",
                          ),
                          size: GFSize.MEDIUM,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: GFButton(
                          shape: GFButtonShape.square,
                          onPressed: () {},
                          child: Text(
                            "Small",
                          ),
                          size: GFSize.SMALL,
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
                    shape: GFButtonShape.square,
                    blockButton: true,
                    child: Text("Large",
                        style: TextStyle(
                          color: GFColors.WHITE,
                        )),
                    color: GFColors.PRIMARY,
                    size: GFSize.LARGE,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    shape: GFButtonShape.square,
                    blockButton: true,
                    child: Text("Normal",
                        style: TextStyle(
                          color: GFColors.WHITE,
                        )),
                    color: GFColors.PRIMARY,
                    size: GFSize.MEDIUM,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    shape: GFButtonShape.square,
                    blockButton: true,
                    child: Text("Small",
                        style: TextStyle(
                          color: GFColors.WHITE,
                        )),
                    color: GFColors.PRIMARY,
                    size: GFSize.SMALL,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            //outline buttons
            // Text(
            //   'Solid Outline Buttons',
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
                  'Solid Outline',
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
                        type: GFButtonType.outline,
                        text: 'Primary',
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Secondary',
                        color: GFColors.SECONDARY,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        text: 'Success',
                        shape: GFButtonShape.square,
                        color: GFColors.SUCCESS,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        text: 'Warning',
                        shape: GFButtonShape.square,
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Danger',
                        color: GFColors.DANGER,
                      )),
                      SizedBox(
                        width: 10,
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
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Info',
                        color: GFColors.INFO,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                      )),
                      SizedBox(
                        width: 10,
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

            // Text(
            //   'Disabled Outline Buttons',
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
                  'Disabled Outline',
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
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        onPressed: null,
                        text: 'Primary',
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Secondary',
                        color: GFColors.SECONDARY,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Success',
                        color: GFColors.SUCCESS,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Warning',
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        type: GFButtonType.outline,
                        onPressed: null,
                        shape: GFButtonShape.square,
                        text: 'Danger',
                        color: GFColors.DANGER,
                      )),
                      SizedBox(
                        width: 10,
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
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Info',
                        color: GFColors.INFO,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline,
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                      )),
                      SizedBox(
                        width: 10,
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

            // Text(
            //   'Outline Button Sizes',
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
                  'Outline Button Sizes',
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
                          shape: GFButtonShape.square,
                          onPressed: () {},
                          type: GFButtonType.outline,
                          child: Text(
                            "Large",
                          ),
                          size: GFSize.LARGE,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: GFButton(
                          shape: GFButtonShape.square,
                          onPressed: () {},
                          type: GFButtonType.outline,
                          child: Text(
                            "Medium",
                          ),
                          size: GFSize.MEDIUM,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: GFButton(
                          shape: GFButtonShape.square,
                          onPressed: () {},
                          type: GFButtonType.outline,
                          child: Text(
                            "Small",
                          ),
                          size: GFSize.SMALL,
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
                    shape: GFButtonShape.square,
                    blockButton: true,
                    type: GFButtonType.outline,
                    child: Text("Large",
                        style: TextStyle(color: GFColors.PRIMARY)),
                    color: GFColors.PRIMARY,
                    size: GFSize.LARGE,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    shape: GFButtonShape.square,
                    blockButton: true,
                    type: GFButtonType.outline,
                    child: Text("Normal",
                        style: TextStyle(color: GFColors.PRIMARY)),
                    color: GFColors.PRIMARY,
                    size: GFSize.MEDIUM,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    shape: GFButtonShape.square,
                    type: GFButtonType.outline,
                    blockButton: true,
                    child: Text("Small",
                        style: TextStyle(color: GFColors.PRIMARY)),
                    color: GFColors.PRIMARY,
                    size: GFSize.SMALL,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            //outline 2x buttons
            // Text(
            //   'Solid Outline Buttons',
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
                  'Solid Outline',
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
                        shape: GFButtonShape.square,
                        text: 'Primary',
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline2x,
                        shape: GFButtonShape.square,
                        text: 'Secondary',
                        color: GFColors.SECONDARY,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Success',
                        type: GFButtonType.outline2x,
                        shape: GFButtonShape.square,
                        color: GFColors.SUCCESS,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Warning',
                        type: GFButtonType.outline2x,
                        shape: GFButtonShape.square,
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Danger',
                        color: GFColors.DANGER,
                      )),
                      SizedBox(
                        width: 10,
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
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Info',
                        color: GFColors.INFO,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(''),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),

            // Text(
            //   'Disabled Outline Buttons',
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
                  'Disabled Outline',
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
                        shape: GFButtonShape.square,
                        onPressed: null,
                        type: GFButtonType.outline2x,
                        text: 'Primary',
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Secondary',
                        color: GFColors.SECONDARY,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Success',
                        color: GFColors.SUCCESS,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Warning',
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Danger',
                        color: GFColors.DANGER,
                      )),
                      SizedBox(
                        width: 10,
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
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Info',
                        color: GFColors.INFO,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.square,
                        type: GFButtonType.outline2x,
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                      )),
                      SizedBox(
                        width: 10,
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

            // Text(
            //   'Outline Button Sizes',
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
                  'Outline Button Sizes',
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
                          shape: GFButtonShape.square,
                          onPressed: () {},
                          type: GFButtonType.outline2x,
                          child: Text(
                            "Large",
                          ),
                          size: GFSize.LARGE,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: GFButton(
                          shape: GFButtonShape.square,
                          onPressed: () {},
                          type: GFButtonType.outline2x,
                          child: Text(
                            "Medium",
                          ),
                          size: GFSize.MEDIUM,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: GFButton(
                          shape: GFButtonShape.square,
                          onPressed: () {},
                          type: GFButtonType.outline2x,
                          child: Text(
                            "Small",
                          ),
                          size: GFSize.SMALL,
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
                    shape: GFButtonShape.square,
                    blockButton: true,
                    type: GFButtonType.outline2x,
                    child: Text("Large",
                        style: TextStyle(color: GFColors.PRIMARY)),
                    color: GFColors.PRIMARY,
                    size: GFSize.LARGE,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    shape: GFButtonShape.square,
                    blockButton: true,
                    type: GFButtonType.outline2x,
                    child: Text("Normal",
                        style: TextStyle(color: GFColors.PRIMARY)),
                    color: GFColors.PRIMARY,
                    size: GFSize.MEDIUM,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    shape: GFButtonShape.square,
                    blockButton: true,
                    type: GFButtonType.outline2x,
                    child: Text("Small",
                        style: TextStyle(color: GFColors.PRIMARY)),
                    color: GFColors.PRIMARY,
                    size: GFSize.SMALL,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
