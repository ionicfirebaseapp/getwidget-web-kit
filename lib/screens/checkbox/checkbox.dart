import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class CheckBox extends StatefulWidget {
  @override
  _CheckBoxState createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  bool check = true;
  bool check1 = false;
  bool check2 = false;
  bool check3 = true;
  bool check4 = false;
  bool check5 = false;
  bool check6 = true;
  bool check7 = false;
  bool check8 = false;
  bool check9 = true;
  bool check10 = false;
  bool check11 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/Checkbox.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'CheckBox',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Checkboxes are used to let a user select one or more options of a limited number of choices.",
              style: hintStyleTextblackdull(),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Basic Checkbox',
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
            GFCard(
              content: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GFCheckbox(
                    size: GFSize.SMALL,
                    activebgColor: GFColors.DANGER,
                    onChanged: (val) {
                      setState(() {
                        check = val;
                      });
                    },
                    value: check,
                    inactiveIcon: null,
                  ),
                  GFCheckbox(
                    activebgColor: GFColors.SECONDARY,
                    onChanged: (val) {
                      setState(() {
                        check1 = val;
                      });
                    },
                    value: check1,
                    inactiveIcon: null,
                  ),
                  GFCheckbox(
                    size: GFSize.LARGE,
                    activebgColor: GFColors.SUCCESS,
                    onChanged: (val) {
                      setState(() {
                        check2 = val;
                      });
                    },
                    value: check2,
                    inactiveIcon: null,
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Square Checkbox',
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
            GFCard(
              content: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GFCheckbox(
                    size: GFSize.SMALL,
                    activebgColor: GFColors.DANGER,
                    type: GFCheckboxType.square,
                    onChanged: (val) {
                      setState(() {
                        check3 = val;
                      });
                    },
                    value: check3,
                    inactiveIcon: null,
                  ),
                  GFCheckbox(
                    type: GFCheckboxType.square,
                    activebgColor: GFColors.SECONDARY,
                    onChanged: (val) {
                      setState(() {
                        check4 = val;
                      });
                    },
                    value: check4,
                    inactiveIcon: null,
                  ),
                  GFCheckbox(
                    size: GFSize.LARGE,
                    activebgColor: GFColors.SUCCESS,
                    type: GFCheckboxType.square,
                    onChanged: (val) {
                      setState(() {
                        check5 = val;
                      });
                    },
                    value: check5,
                    inactiveIcon: null,
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Circular Checkbox',
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
            GFCard(
              content: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GFCheckbox(
                    size: GFSize.SMALL,
                    activebgColor: GFColors.DANGER,
                    type: GFCheckboxType.circle,
                    onChanged: (val) {
                      setState(() {
                        check6 = val;
                      });
                    },
                    value: check6,
                    inactiveIcon: null,
                  ),
                  GFCheckbox(
                    type: GFCheckboxType.circle,
                    activebgColor: GFColors.SECONDARY,
                    onChanged: (val) {
                      setState(() {
                        check7 = val;
                      });
                    },
                    value: check7,
                  ),
                  GFCheckbox(
                    activebgColor: GFColors.SUCCESS,
                    size: GFSize.LARGE,
                    type: GFCheckboxType.circle,
                    onChanged: (val) {
                      setState(() {
                        check8 = val;
                      });
                    },
                    value: check8,
                    inactiveIcon: null,
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Custom Checkbox',
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
            GFCard(
              content: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GFCheckbox(
                    size: GFSize.SMALL,
                    type: GFCheckboxType.custom,
                    onChanged: (val) {
                      setState(() {
                        check9 = val;
                      });
                    },
                    value: check9,
                    inactiveIcon: null,
                  ),
                  GFCheckbox(
                    type: GFCheckboxType.square,
                    activebgColor: GFColors.SECONDARY,
                    activeIcon: Icon(Icons.sentiment_satisfied),
                    onChanged: (val) {
                      setState(() {
                        check10 = val;
                      });
                    },
                    value: check10,
                    inactiveIcon: Icon(Icons.sentiment_dissatisfied),
                  ),
                  GFCheckbox(
                    size: GFSize.MEDIUM,
//            activebgColor: GFColors.,
                    type: GFCheckboxType.custom,
                    onChanged: (val) {
                      setState(() {
                        check11 = val;
                      });
                    },
                    value: check11,
                    custombgColor: GFColors.INFO,
                    inactiveIcon: null,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
