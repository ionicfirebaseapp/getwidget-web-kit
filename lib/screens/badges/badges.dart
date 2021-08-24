import 'package:flutter/cupertino.dart';
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
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              CupertinoIcons.back,
              color: GFColors.SUCCESS,
            ),
          ),
          backgroundColor: GFColors.DARK,
          title: const Text(
            'Badges',
            style: TextStyle(fontSize: 17),
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 20),
              child: GFTypography(
                text: 'With Buttons',
                type: GFTypographyType.typo5,
                dividerWidth: 25,
                dividerColor: Color(0xFF19CA4B),
              ),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: GFButtonBadge(
                          icon: const GFBadge(
                            size: GFSize.MEDIUM,
                            text: '6',
                            shape: GFBadgeShape.pills,
                          ),
                          onPressed: () {},
                          text: 'Primary',
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Expanded(
                        child: GFButtonBadge(
                          icon: const GFBadge(
                            text: '6',
                            shape: GFBadgeShape.pills,
                          ),
                          onPressed: () {},
                          text: 'Second',
                          color: GFColors.SECONDARY,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: GFButtonBadge(
                          icon: const GFBadge(
                            text: '6',
                            shape: GFBadgeShape.pills,
                          ),
                          onPressed: () {},
                          text: 'Success',
                          color: GFColors.SUCCESS,
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Expanded(
                        child: GFButtonBadge(
                          icon: const GFBadge(
                            text: '6',
                            shape: GFBadgeShape.pills,
                          ),
                          onPressed: () {},
                          text: 'Warning',
                          color: GFColors.WARNING,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: GFButtonBadge(
                          icon: const GFBadge(
                            text: '6',
                            shape: GFBadgeShape.pills,
                          ),
                          onPressed: () {},
                          text: 'Danger',
                          color: GFColors.DANGER,
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Expanded(
                        child: GFButtonBadge(
                          icon: const GFBadge(
                            text: '6',
                            shape: GFBadgeShape.pills,
                          ),
                          onPressed: () {},
                          text: 'Info',
                          color: GFColors.INFO,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: GFButtonBadge(
                          position: GFPosition.start,
                          icon: const GFBadge(
                            text: '6',
                            shape: GFBadgeShape.pills,
                          ),
                          onPressed: () {},
                          text: 'Light',
                          color: GFColors.LIGHT,
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Expanded(
                        child: GFButtonBadge(
                          position: GFPosition.start,
                          icon: const GFBadge(
                            text: '6',
                            shape: GFBadgeShape.pills,
                          ),
                          onPressed: () {},
                          text: 'Dark',
                          textStyle: const TextStyle(color: GFColors.WHITE),
                          color: GFColors.DARK,
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Expanded(
                        child: GFButtonBadge(
                          position: GFPosition.start,
                          icon: const GFBadge(
                            text: '6',
                            shape: GFBadgeShape.pills,
                          ),
                          onPressed: () {},
                          text: 'Link',
                          color: GFColors.TRANSPARENT,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 20),
              child: GFTypography(
                text: 'Icon with Badges',
                type: GFTypographyType.typo5,
                dividerWidth: 25,
                dividerColor: Color(0xFF19CA4B),
              ),
            ),
            GFCard(
              content: Column(
                children: <Widget>[
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      GFIconBadge(
                          child: GFIconButton(
                            type: GFButtonType.transparent,
                            onPressed: () {},
                            icon: const Icon(
                              IconData(
                                0xe917,
                                fontFamily: 'GFIconFonts',
                              ),
                              color: GFColors.PRIMARY,
                            ),
                          ),
                          counterChild: const GFBadge(
                            text: '1',
                            shape: GFBadgeShape.circle,
                          )),
                      GFIconBadge(
                        child: GFIconButton(
                          type: GFButtonType.transparent,
                          onPressed: () {},
                          icon: const Icon(
                            IconData(
                              0xe91a,
                              fontFamily: 'GFIconFonts',
                            ),
                            color: GFColors.SECONDARY,
                          ),
                        ),
                        counterChild: const GFBadge(
                          text: '2',
                          shape: GFBadgeShape.pills,
                        ),
                      ),
                      GFIconBadge(
                          child: GFIconButton(
                            type: GFButtonType.transparent,
                            onPressed: () {},
                            icon: const Icon(
                              IconData(
                                0xe91c,
                                fontFamily: 'GFIconFonts',
                              ),
                              color: GFColors.SUCCESS,
                            ),
                          ),
                          counterChild: const GFBadge(
                            text: '3',
                            shape: GFBadgeShape.square,
                          )),
                      GFIconBadge(
                          child: GFIconButton(
                            type: GFButtonType.transparent,
                            onPressed: () {},
                            icon: const Icon(
                              IconData(
                                0xe924,
                                fontFamily: 'GFIconFonts',
                              ),
                              color: GFColors.WARNING,
                            ),
                          ),
                          counterChild: const GFBadge(
                            text: '4',
                            shape: GFBadgeShape.standard,
                          )),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      GFIconBadge(
                        child: GFIconButton(
                          type: GFButtonType.outline,
                          onPressed: () {},
                          icon: const Icon(
                            IconData(
                              0xe908,
                              fontFamily: 'GFIconFonts',
                            ),
                            color: GFColors.DANGER,
                          ),
                        ),
                        counterChild: const GFBadge(
                          text: '11',
                          shape: GFBadgeShape.circle,
                        ),
                        position: GFBadgePosition.topEnd(top: 0, end: 3),
                      ),
                      GFIconBadge(
                        child: GFIconButton(
                          color: GFColors.LIGHT,
                          shape: GFIconButtonShape.circle,
                          onPressed: () {},
                          icon: const Icon(
                            IconData(
                              0xe911,
                              fontFamily: 'GFIconFonts',
                            ),
                            color: GFColors.INFO,
                          ),
                        ),
                        counterChild: const GFBadge(
                          text: '12',
                          shape: GFBadgeShape.circle,
                        ),
                        position: GFBadgePosition.bottomEnd(bottom: 0, end: 3),
                      ),
                      GFIconBadge(
                        child: GFIconButton(
                          color: GFColors.SUCCESS,
                          onPressed: () {},
                          icon: const Icon(
                            IconData(
                              0xe912,
                              fontFamily: 'GFIconFonts',
                            ),
                            color: GFColors.LIGHT,
                          ),
                        ),
                        counterChild: const GFBadge(
                          text: '13',
                          shape: GFBadgeShape.circle,
                        ),
                        position: GFBadgePosition.topStart(top: 0, start: 3),
                      ),
                      GFIconBadge(
                        child: GFIconButton(
                          color: GFColors.FOCUS,
                          shape: GFIconButtonShape.square,
                          onPressed: () {},
                          icon: const Icon(
                            IconData(
                              0xe909,
                              fontFamily: 'GFIconFonts',
                            ),
                            color: GFColors.LIGHT,
                          ),
                        ),
                        counterChild: const GFBadge(
                          text: '14',
                          shape: GFBadgeShape.circle,
                        ),
                        position:
                            GFBadgePosition.bottomStart(bottom: 0, start: 3),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      );
}
