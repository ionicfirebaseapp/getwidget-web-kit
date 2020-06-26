import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class Alert extends StatefulWidget {
  @override
  _AlertState createState() => _AlertState();
}

class _AlertState extends State<Alert> {
  bool showblur = false;
  Widget alertWidget;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/Alerts.gif',
        body: GFFloatingWidget(
            verticalPosition: 150,
            showblurness: showblur,
//blurnessColor: Colors.black54,

//
            child: alertWidget,
            body: ListView(
              children: <Widget>[
                Text(
                  'Alert',
                  style: hintStyleTextblackbolder(),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Flutter AlertDialog is a small widget that use to make a decision or enter information. It does not fill the entire screen. Its normally used for events that require users to take an action before they can proceed...',
                  style: hintStyleTextblackdull(),
                ),
                SizedBox(
                  height: 30,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 15, top: 30),
                  child: GFTypography(
                    child: Text(
                      'Basic Alert',
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
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        GFButton(
                            text: 'Tap to View',
                            onPressed: () {
                              setState(() {
                                showblur = true;
                                alertWidget = GFAlert(
                                  backgroundColor: Colors.white,
                                  title: 'Welcome !',
                                  content:
                                      'GetWidget is one of the largest Flutter open-source UI library for mobile or web apps with  1000+ pre-built reusable widgets.',
                                  bottombar: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: <Widget>[
                                      GFButton(
                                        onPressed: () {
                                          setState(() {
                                            alertWidget = null;
                                            showblur = false;
                                          });
                                        },
                                        shape: GFButtonShape.pills,
                                        color: GFColors.LIGHT,
                                        type: GFButtonType.outline2x,
                                        child: Text(
                                          'Skip',
                                          style: TextStyle(color: Colors.black),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      GFButton(
                                        onPressed: () {
                                          setState(() {
                                            alertWidget = null;
                                            showblur = false;
                                          });
                                        },
                                        shape: GFButtonShape.pills,
                                        icon: Icon(
                                          Icons.keyboard_arrow_right,
                                          color: GFColors.WHITE,
                                        ),
                                        position: GFPosition.end,
                                        text: 'Learn More',
                                      )
                                    ],
                                  ),
                                );
                              });
                            }),
                      ],
                    )),
                const Padding(
                  padding: EdgeInsets.only(left: 15, top: 30),
                  child: GFTypography(
                    child: Text(
                      'Rounded Alert ',
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
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    color: Colors.transparent,
                    child: Center(
                      child: GFButton(
                          text: 'Tap to View',
                          onPressed: () {
                            setState(() {
                              showblur = true;
                              alertWidget = GFAlert(
                                alignment: Alignment.center,
                                backgroundColor: Colors.white,
                                title: 'Welcome !',
                                content:
                                    'GetWidget is one of the largest Flutter open-source UI library for mobile or web apps with  1000+ pre-built reusable widgets.',
                                type: GFAlertType.rounded,
                                bottombar: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    GFButton(
                                      onPressed: () {
                                        setState(() {
                                          alertWidget = null;
                                          showblur = false;
                                        });
                                      },
                                      color: GFColors.LIGHT,
                                      child: Text(
                                        'Skip',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    GFButton(
                                      onPressed: () {
                                        setState(() {
                                          alertWidget = null;
                                          showblur = false;
                                        });
                                      },
                                      shape: GFButtonShape.pills,
                                      icon: Icon(
                                        Icons.keyboard_arrow_right,
                                        color: GFColors.WHITE,
                                      ),
                                      position: GFPosition.end,
                                      text: 'Learn More',
                                    )
                                  ],
                                ),
                              );
                            });
                          }),
                    )),
                const Padding(
                  padding: EdgeInsets.only(left: 15, top: 30),
                  child: GFTypography(
                    child: Text(
                      'Full Width Alert',
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
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    color: Colors.transparent,
//                height: 300,
                    child: Center(
                      child: GFButton(
                          text: 'Tap to View',
                          onPressed: () {
                            setState(() {
                              showblur = true;
                              alertWidget = GFAlert(
                                backgroundColor: Colors.white,
                                title: 'Welcome !',
                                content:
                                    'GetWidget is one of the largest Flutter open-source UI library for mobile or web apps with  1000+ pre-built reusable widgets.',
                                type: GFAlertType.fullWidth,
                                bottombar: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    GFButton(
                                      onPressed: () {
                                        setState(() {
                                          alertWidget = null;
                                          showblur = false;
                                        });
                                      },
                                      shape: GFButtonShape.square,
                                      color: GFColors.LIGHT,
                                      child: Text(
                                        'Skip',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    GFButton(
                                      onPressed: () {
                                        setState(() {
                                          alertWidget = null;
                                          showblur = false;
                                        });
                                      },
                                      shape: GFButtonShape.square,
                                      type: GFButtonType.outline2x,
                                      icon: Icon(
                                        Icons.keyboard_arrow_right,
                                        color: GFColors.PRIMARY,
                                      ),
                                      position: GFPosition.end,
                                      text: 'Learn More',
                                    )
                                  ],
                                ),
                              );
                            });
                          }),
                    )),
              ],
            )),
      ),
    );
  }
}
