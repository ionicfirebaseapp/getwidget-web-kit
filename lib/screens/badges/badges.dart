import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class Badges extends StatefulWidget {
  @override
  _BadgesState createState() => _BadgesState();
}

class _BadgesState extends State<Badges> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/ezgif.com-resize.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Badges',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Badges can be used for an additional marker for any widget, e.g. show a number of items in a shopping cart.',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                text: '',
                child: Text(
                  'With Buttons',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GFButtonBadge(
                        icon: GFBadge(
                          text: '6',
                          shape: GFBadgeShape.pills,
                        ),
                        onPressed: () {},
                        text: 'Primary',
                      ),
                      GFButtonBadge(
                        icon: GFBadge(
                          text: '6',
                          shape: GFBadgeShape.pills,
                        ),
                        onPressed: () {},
                        text: 'Second',
                        color: GFColors.SECONDARY,
                      ),
                      GFButtonBadge(
                        icon: GFBadge(
                          text: '6',
                          shape: GFBadgeShape.pills,
                        ),
                        onPressed: () {},
                        text: 'Success',
                        color: GFColors.SUCCESS,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GFButtonBadge(
                        icon: GFBadge(
                          text: '6',
                          shape: GFBadgeShape.pills,
                        ),
                        onPressed: () {},
                        text: 'Warning',
                        color: GFColors.WARNING,
                      ),
                      GFButtonBadge(
                        icon: GFBadge(
                          text: '6',
                          shape: GFBadgeShape.pills,
                        ),
                        onPressed: () {},
                        text: 'Danger',
                        color: GFColors.DANGER,
                      ),
                      GFButtonBadge(
                        icon: GFBadge(
                          text: '6',
                          shape: GFBadgeShape.pills,
                        ),
                        onPressed: () {},
                        text: 'Info',
                        color: GFColors.INFO,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GFButtonBadge(
                        icon: GFBadge(
                          text: '6',
                          shape: GFBadgeShape.pills,
                        ),
                        onPressed: () {},
                        text: 'Light',
                        color: GFColors.LIGHT,
                      ),
                      GFButtonBadge(
                        icon: GFBadge(
                          text: '6',
                          shape: GFBadgeShape.pills,
                        ),
                        onPressed: () {},
                        text: 'Dark',
                        textStyle: TextStyle(color: Colors.white),
                        color: GFColors.DARK,
                      ),
                      GFButtonBadge(
                        icon: GFBadge(
                          text: '6',
                          shape: GFBadgeShape.pills,
                        ),
                        onPressed: () {},
                        text: 'Link',
                        color: GFColors.TRANSPARENT,
                      ),
                    ],
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
                text: '',
                child: Text(
                  'Icon with Badges',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      GFIconBadge(
                          child: GFIconButton(
                            type: GFButtonType.transparent,
                            onPressed: () {},
                            icon: Icon(
                              IconData(
                                0xe90b,
                                fontFamily: 'icomoon',
                              ),
                              color: GFColors.PRIMARY,
                            ),
                          ),
                          counterChild: GFBadge(
                            text: '12',
                            shape: GFBadgeShape.circle,
                            size: GFSize.SMALL,
                          )),
                      GFIconBadge(
                          child: GFIconButton(
                            type: GFButtonType.transparent,
                            onPressed: () {},
                            icon: Icon(
                              IconData(
                                0xe90c,
                                fontFamily: 'icomoon',
                              ),
                              color: GFColors.SECONDARY,
                            ),
                          ),
                          counterChild: GFBadge(
                            text: '12',
                            shape: GFBadgeShape.circle,
                            size: GFSize.SMALL,
                          )),
                      GFIconBadge(
                          child: GFIconButton(
                              type: GFButtonType.transparent,
                              onPressed: () {},
                              icon: Icon(
                                IconData(
                                  0xe90e,
                                  fontFamily: 'icomoon',
                                ),
                                color: GFColors.SUCCESS,
                              )),
                          counterChild: GFBadge(
                            text: '12',
                            shape: GFBadgeShape.circle,
                            size: GFSize.SMALL,
                          )),
                      GFIconBadge(
                          child: GFIconButton(
                              type: GFButtonType.transparent,
                              onPressed: () {},
                              icon: Icon(
                                IconData(
                                  0xe910,
                                  fontFamily: 'icomoon',
                                ),
                                color: GFColors.WARNING,
                              )),
                          counterChild: GFBadge(
                            text: '12',
                            shape: GFBadgeShape.circle,
                            size: GFSize.SMALL,
                          )),
                      GFIconBadge(
                          child: GFIconButton(
                              type: GFButtonType.transparent,
                              onPressed: () {},
                              icon: Icon(
                                IconData(
                                  0xe901,
                                  fontFamily: 'icomoon',
                                ),
                                color: GFColors.DANGER,
                              )),
                          counterChild: GFBadge(
                            text: '12',
                            shape: GFBadgeShape.circle,
                            size: GFSize.SMALL,
                          )),
                      GFIconBadge(
                          child: GFIconButton(
                              type: GFButtonType.transparent,
                              onPressed: () {},
                              icon: Icon(
                                IconData(
                                  0xe906,
                                  fontFamily: 'icomoon',
                                ),
                                color: GFColors.INFO,
                              )),
                          counterChild: GFBadge(
                            text: '12',
                            shape: GFBadgeShape.standard,
                            size: GFSize.SMALL,
                          )),
                      GFIconBadge(
                          child: GFIconButton(
                              type: GFButtonType.transparent,
                              onPressed: () {},
                              icon: Icon(
                                IconData(
                                  0xe907,
                                  fontFamily: 'icomoon',
                                ),
                                color: GFColors.LIGHT,
                              )),
                          counterChild: GFBadge(
                            text: '12',
                            shape: GFBadgeShape.square,
                            size: GFSize.SMALL,
                          )),
                      GFIconBadge(
                          child: GFIconButton(
                              type: GFButtonType.transparent,
                              onPressed: () {},
                              icon: Icon(
                                IconData(
                                  0xe902,
                                  fontFamily: 'icomoon',
                                ),
                                color: GFColors.DARK,
                              )),
                          counterChild: GFBadge(
                            text: '12',
                            shape: GFBadgeShape.pills,
                            size: GFSize.SMALL,
                          )),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
