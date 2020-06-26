import 'package:flutter/material.dart';
import 'package:getflutter/getflutter.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';
import 'package:getflutter/components/button/gf_button.dart';
import 'package:getflutter/components/card/gf_card.dart';
import 'package:getflutter/colors/gf_color.dart';
import 'package:getflutter/size/gf_size.dart';
import 'package:getflutter/components/typography/gf_typography.dart';

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
                        color: GFColor.secondary,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Success',
                        color: GFColor.success,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Warning',
                        color: GFColor.warning,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Danger',
                        color: GFColor.danger,
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
                        color: GFColor.info,
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
                        color: GFColor.dark,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Link',
                        color: GFColor.transparent,
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
                        color: GFColor.secondary,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Success',
                        color: GFColor.success,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Warning',
                        color: GFColor.warning,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Danger',
                        color: GFColor.danger,
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
                        color: GFColor.info,
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
                        color: GFColor.dark,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Link',
                        color: GFColor.transparent,
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
                        color: GFColor.secondary,
                        type: GFButtonType.transparent,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Success',
                        color: GFColor.success,
                        type: GFButtonType.transparent,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'Warning',
                        color: GFColor.warning,
                        type: GFButtonType.transparent,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        text: 'danger',
                        color: GFColor.danger,
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
                        color: GFColor.info,
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
                        color: GFColor.dark,
                        type: GFButtonType.transparent,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Link',
                        color: GFColor.transparent,
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
                          size: GFSize.large,
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
                          size: GFSize.medium,
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
                          size: GFSize.small,
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
                    color: GFColor.primary,
                    size: GFSize.large,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    blockButton: true,
                    child:
                        Text("Normal", style: TextStyle(color: GFColors.WHITE)),
                    color: GFColor.primary,
                    size: GFSize.medium,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    blockButton: true,
                    child:
                        Text("Small", style: TextStyle(color: GFColors.WHITE)),
                    color: GFColor.primary,
                    size: GFSize.small,
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
                        color: GFColor.secondary,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Success",
                        ),
                        type: GFButtonType.outline,
                        color: GFColor.success,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Warning",
                        ),
                        type: GFButtonType.outline,
                        color: GFColor.warning,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Danger",
                        ),
                        type: GFButtonType.outline,
                        color: GFColor.danger,
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
                        color: GFColor.info,
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
                        color: GFColor.dark,
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
                        color: GFColor.white,
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
                        color: GFColor.secondary,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Success",
                        ),
                        type: GFButtonType.outline,
                        color: GFColor.success,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Warning",
                        ),
                        type: GFButtonType.outline,
                        color: GFColor.warning,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Danger",
                        ),
                        type: GFButtonType.outline,
                        color: GFColor.danger,
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
                        color: GFColor.info,
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
                        color: GFColor.dark,
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
                        color: GFColor.white,
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
                        color: GFColor.primary,
                        size: GFSize.large,
                        type: GFButtonType.outline,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Normal",
                        ),
                        color: GFColor.primary,
                        size: GFSize.medium,
                        type: GFButtonType.outline,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Small",
                        ),
                        color: GFColor.primary,
                        size: GFSize.small,
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
                    color: GFColor.primary,
                    size: GFSize.large,
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
                    color: GFColor.primary,
                    size: GFSize.medium,
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
                    color: GFColor.primary,
                    size: GFSize.small,
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
                        color: GFColor.secondary,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Success",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColor.success,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Warning",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColor.warning,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Danger",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColor.danger,
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
                        color: GFColor.info,
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
                        color: GFColor.dark,
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
                        color: GFColor.white,
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
                        color: GFColor.secondary,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Success",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColor.success,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Warning",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColor.warning,
                      ),
                      GFButton(
                        onPressed: null,
                        child: Text(
                          "Danger",
                        ),
                        type: GFButtonType.outline2x,
                        color: GFColor.danger,
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
                        color: GFColor.info,
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
                        color: GFColor.dark,
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
                        color: GFColor.white,
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
                        color: GFColor.primary,
                        size: GFSize.large,
                        type: GFButtonType.outline2x,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Normal",
                        ),
                        color: GFColor.primary,
                        size: GFSize.medium,
                        type: GFButtonType.outline2x,
                      ),
                      GFButton(
                        onPressed: () {},
                        child: Text(
                          "Small",
                        ),
                        color: GFColor.primary,
                        size: GFSize.small,
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
                    color: GFColor.primary,
                    size: GFSize.large,
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
                    color: GFColor.primary,
                    size: GFSize.medium,
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
                    color: GFColor.primary,
                    size: GFSize.small,
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
