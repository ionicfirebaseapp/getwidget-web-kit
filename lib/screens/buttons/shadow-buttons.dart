import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:getwidget/getwidget.dart';
import '../../styles/styles.dart';

class ShadowButtons extends StatefulWidget {
  @override
  _ShadowButtonsState createState() => _ShadowButtonsState();
}

class _ShadowButtonsState extends State<ShadowButtons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        body: ListView(
          children: <Widget>[
            Text(
              'Shadow Buttons',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Buttons of type shadow which comes in different sizes that can be used in forms, alerts, and more...',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Solid Buttons',
              style: hintStyleTextblackbold(),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.standard,
                        buttonBoxShadow: true,
                        text: 'Primary',
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.standard,
                        buttonBoxShadow: true,
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
                        shape: GFButtonShape.standard,
                        buttonBoxShadow: true,
                        color: GFColors.SUCCESS,
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
                        text: 'Warning',
                        shape: GFButtonShape.standard,
                        buttonBoxShadow: true,
                        color: GFColors.WARNING,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.standard,
                        buttonBoxShadow: true,
                        text: 'Danger',
                        color: GFColors.DANGER,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.standard,
                        buttonBoxShadow: true,
                        text: 'Info',
                        color: GFColors.INFO,
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
                        shape: GFButtonShape.standard,
                        buttonBoxShadow: true,
                        text: 'Light',
                        color: GFColors.LIGHT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.standard,
                        buttonBoxShadow: true,
                        text: 'Dark',
                        color: GFColors.DARK,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: GFButton(
                        onPressed: () {},
                        shape: GFButtonShape.standard,
                        buttonBoxShadow: true,
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                      )),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              ' Button Sizes',
              style: hintStyleTextblackbold(),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: GFButton(
                          shape: GFButtonShape.standard,
                          buttonBoxShadow: true,
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
                          shape: GFButtonShape.standard,
                          buttonBoxShadow: true,
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
                          shape: GFButtonShape.standard,
                          buttonBoxShadow: true,
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
            Text(
              ' Block Buttons',
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
                  GFButton(
                    onPressed: () {},
                    shape: GFButtonShape.standard,
                    buttonBoxShadow: true,
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
                    shape: GFButtonShape.standard,
                    buttonBoxShadow: true,
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
                    shape: GFButtonShape.standard,
                    buttonBoxShadow: true,
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
            )
          ],
        ),
      ),
    );
  }
}
