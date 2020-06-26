import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class Toggle extends StatefulWidget {
  @override
  _ToggleState createState() => _ToggleState();
}

class _ToggleState extends State<Toggle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/toggle.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Toggle',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'ToggleButtons is a widget that creates multiple buttons that you can toggle and arranges them in a row...',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
                  child: GFTypography(
                    child: Text(
                      'Basic ',
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
                SizedBox(
                  height: 15,
                ),
                GFCard(
                  content: Column(
                    children: <Widget>[
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          GFToggle(
                            onChanged: (val) {
                              print('on change val $val');
                            },
                            value: true,
                          ),
                          GFToggle(
                            enabledTrackColor: GFColors.DANGER,
                            onChanged: (val) {
                              print('on change val $val');
                            },
                            value: true,
                          ),
                          GFToggle(
                            enabledTrackColor: GFColors.WARNING,
                            onChanged: (val) {
                              print('on change val $val');
                            },
                            value: true,
                          ),
                          GFToggle(
                            enabledTrackColor: GFColors.INFO,
                            onChanged: (val) {
                              print('on change val $val');
                            },
                            value: true,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 15, top: 10),
                  child: GFTypography(
                    child: Text(
                      'IOS',
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
                SizedBox(
                  height: 15,
                ),
                GFCard(
                  content: Column(
                    children: <Widget>[
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          GFToggle(
                            onChanged: (v) {
                              print('ios val $v');
                            },
                            value: true,
                            type: GFToggleType.ios,
                          ),
                          GFToggle(
                            enabledTrackColor: GFColors.DANGER,
                            onChanged: (v) {
                              print('ios val $v');
                            },
                            value: true,
                            type: GFToggleType.ios,
                          ),
                          GFToggle(
                            enabledTrackColor: GFColors.WARNING,
                            onChanged: (v) {
                              print('ios val $v');
                            },
                            value: true,
                            type: GFToggleType.ios,
                          ),
                          GFToggle(
                            enabledTrackColor: GFColors.INFO,
                            onChanged: (v) {
                              print('ios val $v');
                            },
                            value: true,
                            type: GFToggleType.ios,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 15, top: 10),
                  child: GFTypography(
                    child: Text(
                      'Square',
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
                SizedBox(
                  height: 15,
                ),
                GFCard(
                  content: Column(
                    children: <Widget>[
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          GFToggle(
                            onChanged: (val) {
                              print('on change val $val');
                            },
                            value: true,
                            type: GFToggleType.square,
                          ),
                          GFToggle(
                            enabledTrackColor: GFColors.DANGER,
                            onChanged: (val) {
                              print('on change val $val');
                            },
                            value: true,
                            type: GFToggleType.square,
                          ),
                          GFToggle(
                            enabledTrackColor: GFColors.WARNING,
                            onChanged: (val) {
                              print('on change val $val');
                            },
                            value: true,
                            type: GFToggleType.square,
                          ),
                          GFToggle(
                            enabledTrackColor: GFColors.INFO,
                            onChanged: (val) {
                              print('on change val $val');
                            },
                            value: true,
                            type: GFToggleType.square,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 15, top: 10),
                  child: GFTypography(
                    child: Text(
                      'Custom',
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
                SizedBox(
                  height: 15,
                ),
                GFCard(
                  content: Column(
                    children: <Widget>[
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          GFToggle(
                            onChanged: (val) {
                              print('on change val $val');
                            },
                            value: true,
                            type: GFToggleType.custom,
                          ),
                          GFToggle(
                            onChanged: (val) {
                              print('on change val $val');
                            },
                            value: true,
                            type: GFToggleType.android,
                            boxShape: BoxShape.rectangle,
                            enabledTrackColor: GFColors.DANGER,
                          ),
                          GFToggle(
                            onChanged: (val) {
                              print('on change val $val');
                            },
                            value: true,
                            type: GFToggleType.ios,
                            boxShape: BoxShape.rectangle,
                            enabledTrackColor: GFColors.WARNING,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(0)),
                          ),
                          GFToggle(
                            onChanged: (val) {
                              print('on change val $val');
                            },
                            value: true,
                            type: GFToggleType.ios,
                            boxShape: BoxShape.rectangle,
                            enabledText: 'ON',
                            disabledText: 'OFF',
                            enabledTrackColor: GFColors.INFO,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(0)),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
