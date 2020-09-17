import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class PillButtons extends StatefulWidget {
  @override
  _PillButtonsState createState() => _PillButtonsState();
}

class _PillButtonsState extends State<PillButtons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/pills-button.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Pills Buttons',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Buttons of type pills which comes in different sizes that can be used in forms, alerts, and more...',
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
                        shape: GFButtonShape.pills,
                        text: 'Primary',
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
                        color: GFColors.SUCCESS,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Warning',
                        shape: GFButtonShape.pills,
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
                        text: 'Info',
                        color: GFColors.INFO,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.pills,
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.pills,
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
                        onPressed: null,
                        text: 'Primary',
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.pills,
                        text: 'Secondary',
                        color: GFColors.SECONDARY,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.pills,
                        text: 'Success',
                        color: GFColors.SUCCESS,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.pills,
                        text: 'Warning',
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
                        text: 'Info',
                        color: GFColors.INFO,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.pills,
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.pills,
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.pills,
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
            //             type: GFType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Success',
            //             color: GFColors.SUCCESS,
            //             type: GFType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Warning',
            //             color: GFColors.WARNING,
            //             type: GFType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'danger',
            //             color: GFColors.DANGER,
            //             type: GFType.transparent,
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
            //             type: GFType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Light',
            //             color: GFColors.LIGHT,
            //             type: GFType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed:null,
            //             text: 'Dark',
            //             color: GFColors.DARK,
            //             type: GFType.transparent,
            //           )),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Expanded(child: GFButton(
            //             onPressed: (){},
            //             text: 'Link',
            //             color: GFColors.TRANSPARENT,
            //             type: GFType.transparent,
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
                          shape: GFButtonShape.pills,
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
                          shape: GFButtonShape.pills,
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
                          shape: GFButtonShape.pills,
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
                    shape: GFButtonShape.pills,
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
                    shape: GFButtonShape.pills,
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
                    shape: GFButtonShape.pills,
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
//  outline buttons
            // Text(
            //   'Outline Solid Buttons',
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
                  'Outline Solid',
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
                        shape: GFButtonShape.pills,
                        text: 'Primary',
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        shape: GFButtonShape.pills,
                        text: 'Secondary',
                        color: GFColors.SECONDARY,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        type: GFButtonType.outline,
                        onPressed: () {},
                        text: 'Success',
                        shape: GFButtonShape.pills,
                        color: GFColors.SUCCESS,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        text: 'Warning',
                        type: GFButtonType.outline,
                        shape: GFButtonShape.pills,
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        shape: GFButtonShape.pills,
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
                        type: GFButtonType.outline,
                        shape: GFButtonShape.pills,
                        text: 'Info',
                        color: GFColors.INFO,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        shape: GFButtonShape.pills,
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        shape: GFButtonShape.pills,
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        type: GFButtonType.outline,
                        shape: GFButtonShape.pills,
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
            //   'Outline Disabled Buttons',
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
                  'Outline Disabled',
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
                        type: GFButtonType.outline,
                        text: 'Warning',
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        shape: GFButtonShape.pills,
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
                        onPressed: null,
                        shape: GFButtonShape.pills,
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
                        type: GFButtonType.outline,
                        shape: GFButtonShape.pills,
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: null,
                        type: GFButtonType.outline,
                        shape: GFButtonShape.pills,
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.pills,
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
                          shape: GFButtonShape.pills,
                          type: GFButtonType.outline,
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
                          shape: GFButtonShape.pills,
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
                          shape: GFButtonShape.pills,
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
            //   'Outline Block Buttons',
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
                  'Outline Block',
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
                    shape: GFButtonShape.pills,
                    blockButton: true,
                    type: GFButtonType.outline,
                    child: Text("Large", style: TextStyle()),
                    color: GFColors.PRIMARY,
                    size: GFSize.LARGE,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    shape: GFButtonShape.pills,
                    type: GFButtonType.outline,
                    blockButton: true,
                    child: Text("Normal", style: TextStyle()),
                    color: GFColors.PRIMARY,
                    size: GFSize.MEDIUM,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    shape: GFButtonShape.pills,
                    type: GFButtonType.outline,
                    blockButton: true,
                    child: Text("Small", style: TextStyle()),
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
            //   'Outline2x Solid Buttons',
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
                  'Outline2x Solid',
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
                        type: GFButtonType.outline2x,
                        text: 'Primary',
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.pills,
                        type: GFButtonType.outline2x,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
            // Text(
            //   'Disabled Outline Buttons',
            //   style: hintStyleTextblackbold(),
            // ),
            GFCard(
              content: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                        shape: GFButtonShape.pills,
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
                  'Outline Buttons Sizes',
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
                          shape: GFButtonShape.pills,
                          type: GFButtonType.outline2x,
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
                          shape: GFButtonShape.pills,
                          type: GFButtonType.outline2x,
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
                          shape: GFButtonShape.pills,
                          type: GFButtonType.outline2x,
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

            // Text(
            //   'Outline Block Buttons',
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
                  'Outline Block',
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
                    shape: GFButtonShape.pills,
                    type: GFButtonType.outline2x,
                    blockButton: true,
                    child: Text("Large", style: TextStyle()),
                    color: GFColors.PRIMARY,
                    size: GFSize.LARGE,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    shape: GFButtonShape.pills,
                    type: GFButtonType.outline2x,
                    blockButton: true,
                    child: Text("Normal", style: TextStyle()),
                    color: GFColors.PRIMARY,
                    size: GFSize.MEDIUM,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GFButton(
                    onPressed: () {},
                    shape: GFButtonShape.pills,
                    type: GFButtonType.outline2x,
                    blockButton: true,
                    child: Text("Small", style: TextStyle()),
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
