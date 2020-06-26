import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class StandardButtons extends StatefulWidget {
  @override
  _StandardButtonsState createState() => _StandardButtonsState();
}

class _StandardButtonsState extends State<StandardButtons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/standard-buttons.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Standard Buttons',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Buttons of type Standard which comes in different sizes that can be used in forms, alerts, and more...',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            // Text('Solid Buttons',  style: hintStyleTextblackbold(),
            // ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                // text: 'Solid',
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'Solid ',
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
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
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
                        color: GFColors.SUCCESS,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Warning',
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
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
                        text: 'Info',
                        color: GFColors.INFO,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Text('')),
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
                  'Disabled ',
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
                        onPressed: null,
                        text: 'Primary',
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Secondary',
                        color: GFColors.SECONDARY,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Success',
                        color: GFColors.SUCCESS,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Warning',
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
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
                        text: 'Info',
                        color: GFColors.INFO,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Text(''))
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
                  'Transparent ',
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
                        onPressed: null,
                        text: 'Primary',
                        type: GFButtonType.transparent,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Secondary',
                        color: GFColors.SECONDARY,
                        type: GFButtonType.transparent,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Success',
                        color: GFColors.SUCCESS,
                        type: GFButtonType.transparent,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Warning',
                        color: GFColors.WARNING,
                        type: GFButtonType.transparent,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'danger',
                        color: GFColors.DANGER,
                        type: GFButtonType.transparent,
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
                        text: 'Info',
                        color: GFColors.INFO,
                        type: GFButtonType.transparent,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Light',
                        color: GFColors.LIGHT,
                        type: GFButtonType.transparent,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Dark',
                        color: GFColors.DARK,
                        type: GFButtonType.transparent,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                        type: GFButtonType.transparent,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Text(''))
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),

            // Text(' Button Sizes',  style: hintStyleTextblackbold(),),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'Button Sizes ',
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

            // Text(' Block Buttons',  style: hintStyleTextblackbold(),),
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
                    child:
                        Text("Large", style: TextStyle(color: GFColors.WHITE)),
                    color: GFColors.PRIMARY,
                    size: GFSize.LARGE,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    blockButton: true,
                    child:
                        Text("Normal", style: TextStyle(color: GFColors.WHITE)),
                    color: GFColors.PRIMARY,
                    size: GFSize.MEDIUM,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    blockButton: true,
                    child:
                        Text("Small", style: TextStyle(color: GFColors.WHITE)),
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
            // Text(' Solid Outline Buttons',  style: hintStyleTextblackbold(),),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'Solid Outline ',
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
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Primary",
                        ),
                        type: GFButtonType.outline,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text("Secondary"),
                        type: GFButtonType.outline,
                        color: GFColors.SECONDARY,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Success",
                        ),
                        type: GFButtonType.outline,
                        color: GFColors.SUCCESS,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Warning",
                        ),
                        type: GFButtonType.outline,
                        color: GFColors.WARNING,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Danger",
                        ),
                        type: GFButtonType.outline,
                        color: GFColors.DANGER,
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
                          "Info",
                        ),
                        type: GFButtonType.outline,
                        color: GFColors.INFO,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Light",
                        ),
                        type: GFButtonType.outline,
                        color: GFColors.LIGHT,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Dark",
                        ),
                        type: GFButtonType.outline,
                        color: GFColors.DARK,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Link",
                        ),
                        type: GFButtonType.transparent,
                      ),
                      GFButton(
                        child: Text(''),
                        onPressed: () {},
                        color: GFColors.WHITE,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            // Text(' Disabled Outline Buttons',  style: hintStyleTextblackbold(),),
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
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Primary",
                        ),
                        type: GFButtonType.outline,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text("Secondary"),
                        type: GFButtonType.outline,
                        color: GFColors.SECONDARY,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Success",
                        ),
                        type: GFButtonType.outline,
                        color: GFColors.SUCCESS,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Warning",
                        ),
                        type: GFButtonType.outline,
                        color: GFColors.WARNING,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Danger",
                        ),
                        type: GFButtonType.outline,
                        color: GFColors.DANGER,
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
                        onPressed: null,
                        child: Text(
                          "Info",
                        ),
                        type: GFButtonType.outline,
                        color: GFColors.INFO,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Light",
                        ),
                        type: GFButtonType.outline,
                        color: GFColors.LIGHT,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Dark",
                        ),
                        type: GFButtonType.outline,
                        color: GFColors.DARK,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Link",
                        ),
                        type: GFButtonType.transparent,
                      ),
                      GFButton(
                        child: Text(''),
                        onPressed: () {},
                        color: GFColors.WHITE,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            // Text('Button Sizes',  style: hintStyleTextblackbold(),),
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
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Large",
                        ),
                        color: GFColors.PRIMARY,
                        size: GFSize.LARGE,
                        type: GFButtonType.outline,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Normal",
                        ),
                        color: GFColors.PRIMARY,
                        size: GFSize.MEDIUM,
                        type: GFButtonType.outline,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Small",
                        ),
                        color: GFColors.PRIMARY,
                        size: GFSize.SMALL,
                        type: GFButtonType.outline,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // Text(' Block Outline Buttons',  style: hintStyleTextblackbold(),),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'Block Outline',
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
                    child: Text(
                      "Large",
                    ),
                    color: GFColors.PRIMARY,
                    size: GFSize.LARGE,
                    type: GFButtonType.outline,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    blockButton: true,
                    child: Text(
                      "Normal",
                    ),
                    color: GFColors.PRIMARY,
                    size: GFSize.MEDIUM,
                    type: GFButtonType.outline,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    blockButton: true,
                    child: Text(
                      "Small",
                    ),
                    color: GFColors.PRIMARY,
                    size: GFSize.SMALL,
                    type: GFButtonType.outline,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
//outline 2x buttons
// Text(' Solid Outline Buttons',  style: hintStyleTextblackbold(),),
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
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Primary",
                        ),
                        type: GFButtonType.outline2x,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text("Secondary"),
                        type: GFButtonType.outline2x,
                        color: GFColors.SECONDARY,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Success",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColors.SUCCESS,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Warning",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColors.WARNING,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Danger",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColors.DANGER,
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
                          "Info",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColors.INFO,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Light",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColors.LIGHT,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Dark",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColors.DARK,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Link",
                        ),
                        type: GFButtonType.transparent,
                      ),
                      GFButton(
                        child: Text(''),
                        onPressed: () {},
                        color: GFColors.WHITE,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            // Text(' Disabled Outline Buttons',  style: hintStyleTextblackbold(),),
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
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Primary",
                        ),
                        type: GFButtonType.outline2x,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text("Secondary"),
                        type: GFButtonType.outline2x,
                        color: GFColors.SECONDARY,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Success",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColors.SUCCESS,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Warning",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColors.WARNING,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Danger",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColors.DANGER,
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
                        onPressed: null,
                        child: Text(
                          "Info",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColors.INFO,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Light",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColors.LIGHT,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Dark",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColors.DARK,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Link",
                        ),
                        type: GFButtonType.transparent,
                      ),
                      GFButton(
                        child: Text(''),
                        onPressed: () {},
                        color: GFColors.WHITE,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            // Text('Outline Button Sizes',  style: hintStyleTextblackbold(),),
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
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Large",
                        ),
                        color: GFColors.PRIMARY,
                        size: GFSize.LARGE,
                        type: GFButtonType.outline2x,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Normal",
                        ),
                        color: GFColors.PRIMARY,
                        size: GFSize.MEDIUM,
                        type: GFButtonType.outline2x,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Small",
                        ),
                        color: GFColors.PRIMARY,
                        size: GFSize.SMALL,
                        type: GFButtonType.outline2x,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // Text(' Block Outline Buttons',  style: hintStyleTextblackbold(),),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'Block Outline Buttons',
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
                    child: Text(
                      "Large",
                    ),
                    color: GFColors.PRIMARY,
                    size: GFSize.LARGE,
                    type: GFButtonType.outline2x,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    blockButton: true,
                    child: Text(
                      "Normal",
                    ),
                    color: GFColors.PRIMARY,
                    size: GFSize.MEDIUM,
                    type: GFButtonType.outline2x,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    blockButton: true,
                    child: Text(
                      "Small",
                    ),
                    color: GFColors.PRIMARY,
                    size: GFSize.SMALL,
                    type: GFButtonType.outline2x,
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
