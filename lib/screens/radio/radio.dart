import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class RadioButton extends StatefulWidget {
  @override
  _RadioButtonState createState() => _RadioButtonState();
}

class _RadioButtonState extends State<RadioButton> {
  int groupValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/radio.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Radio',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "A radio button or option button is a graphical control element that allows the user to choose only one of a predefined set of mutually exclusive options.",
              style: hintStyleTextblackdull(),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Basic Radio Button',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                type: GFTypographyType.typo5,
                dividerWidth: 45,
                dividerColor: Color(0xFF19CA4B), text: '',
              ),
            ),
            GFCard(
                content: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GFRadio(
                  size: GFSize.LARGE,
                  activeBorderColor: GFColors.SUCCESS,
                  value: 0,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  radioColor: GFColors.SUCCESS,
                ),
                GFRadio(
                  size: GFSize.MEDIUM,
                  value: 1,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  activeBorderColor: GFColors.SUCCESS,
                  radioColor: GFColors.SUCCESS,
                ),
                GFRadio(
                  size: GFSize.SMALL,
                  value: 2,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  activeBorderColor: GFColors.SUCCESS,
                  radioColor: GFColors.SUCCESS,
                ),
                GFRadio(
                  size: 20,
                  value: 3,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  activeBorderColor: GFColors.SUCCESS,
                  radioColor: GFColors.SUCCESS,
                )
              ],
            )),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Square Radio Button',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                type: GFTypographyType.typo5,
                dividerWidth: 45,
                dividerColor: Color(0xFF19CA4B), text: '',
              ),
            ),
            GFCard(
                content: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GFRadio(
                  type: GFRadioType.square,
                  size: GFSize.LARGE,
                  value: 4,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  activeBorderColor: GFColors.SUCCESS,
                  radioColor: GFColors.SUCCESS,
                ),
                GFRadio(
                  type: GFRadioType.square,
                  size: GFSize.MEDIUM,
                  value: 5,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  activeBorderColor: GFColors.SUCCESS,
                  radioColor: GFColors.SUCCESS,
                ),
                GFRadio(
                  type: GFRadioType.square,
                  size: GFSize.SMALL,
                  value: 6,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  activeBorderColor: GFColors.SUCCESS,
                  radioColor: GFColors.SUCCESS,
                ),
                GFRadio(
                  type: GFRadioType.square,
                  size: 20,
                  value: 7,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  activeBorderColor: GFColors.SUCCESS,
                  radioColor: GFColors.SUCCESS,
                  activeIcon: Icon(Icons.close),
                )
              ],
            )),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Custom type 1 Radio Button',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                type: GFTypographyType.typo5,
                dividerWidth: 45,
                dividerColor: Color(0xFF19CA4B), text: '',
              ),
            ),
            GFCard(
                content: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GFRadio(
                    type: GFRadioType.blunt,
                    size: GFSize.LARGE,
                    activeBorderColor: GFColors.SUCCESS,
                    value: 8,
                    groupValue: groupValue,
                    onChanged: (dynamic val) {
                      setState(() {
                        groupValue = val;
                      });
                    },
                    inactiveIcon: null,
                    customBgColor: GFColors.SUCCESS),
                GFRadio(
                  type: GFRadioType.blunt,
                  size: GFSize.MEDIUM,
                  value: 9,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  activeBorderColor: GFColors.SUCCESS,
                  customBgColor: GFColors.SUCCESS,
                ),
                GFRadio(
                  type: GFRadioType.blunt,
                  size: GFSize.SMALL,
                  value: 10,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  activeBorderColor: GFColors.SUCCESS,
                  customBgColor: GFColors.SUCCESS,
                ),
                GFRadio(
                  type: GFRadioType.blunt,
                  size: 25,
                  value: 11,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  activeBorderColor: GFColors.SUCCESS,
                  customBgColor: GFColors.SUCCESS,
                )
              ],
            )),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Custom type 2 Radio Button',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                type: GFTypographyType.typo5,
                dividerWidth: 45,
                dividerColor: Color(0xFF19CA4B), text: '',
              ),
            ),
            GFCard(
                content: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GFRadio(
                  type: GFRadioType.custom,
                  activeIcon: Icon(Icons.check),
                  radioColor: Colors.red,
                  size: GFSize.LARGE,
                  activeBgColor: GFColors.SUCCESS,
                  inactiveBorderColor: GFColors.DARK,
                  activeBorderColor: GFColors.SUCCESS,
                  value: 12,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                ),
                GFRadio(
                  type: GFRadioType.custom,
                  activeIcon: Icon(Icons.sentiment_satisfied),
                  size: GFSize.MEDIUM,
                  value: 13,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: Icon(Icons.sentiment_dissatisfied),
                  customBgColor: GFColors.WARNING,
                  activeBgColor: GFColors.SUCCESS,
                  activeBorderColor: GFColors.SUCCESS,
                ),
                GFRadio(
                  type: GFRadioType.blunt,
                  size: GFSize.SMALL,
                  value: 14,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  customBgColor: GFColors.SUCCESS,
                  activeBorderColor: GFColors.SUCCESS,
                ),
                GFRadio(
                  type: GFRadioType.blunt,
                  size: 25,
                  value: 15,
                  groupValue: groupValue,
                  onChanged: (dynamic val) {
                    setState(() {
                      groupValue = val;
                    });
                  },
                  inactiveIcon: null,
                  activeBorderColor: GFColors.SUCCESS,
                  customBgColor: GFColors.SUCCESS,
                ),
              ],
            )),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
