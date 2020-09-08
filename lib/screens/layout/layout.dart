import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

import 'package:gf_web/screens/layout/mobile-demo.dart';
import 'sidebar.dart';
import 'header.dart';
import 'package:url_launcher/url_launcher.dart';

class Layout extends StatefulWidget {
  final Widget body;
  final String demoImageUrl;
  const Layout({
    Key key,
    this.body,
    this.demoImageUrl,
  }) : super(key: key);

  @override
  _LayoutState createState() => _LayoutState();
}

class _LayoutState extends State<Layout> {
  launchURL(urlLink) async {
    if (await canLaunch(urlLink)) {
      await launch(urlLink);
    } else {
      throw 'Could not launch $urlLink';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Container(
            height: 70,
            child: Header(),
          ),
          Row(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height - 70,
                width: 300,
                child: Sidebar(),
              ),
              Container(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                  height: MediaQuery.of(context).size.height - 70,
                  width: MediaQuery.of(context).size.width - 730,
                  child: Column(
                    children: <Widget>[
                      Container(
                        color: GFColors.LIGHT,
                        // width: 1100,
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 10.0, bottom: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Flutter Web is still in Beta release so you might get some rendering issue. It will be fixed very soon.",
                                    style: TextStyle(
                                        fontSize: 13.0, color: GFColors.DANGER),
                                  ),
                                ],
                              ),
                            ),
                            // InkWell(
                            //   child: Padding(
                            //     padding: const EdgeInsets.only(
                            //       left: 8.0,
                            //     ),
                            //     child: Row(
                            //       mainAxisAlignment: MainAxisAlignment.center,
                            //       children: <Widget>[
                            //         Text(
                            //           'Download & play with GetWIdget mobile app  ',
                            //           style: TextStyle(color: Colors.red),
                            //         ),
                            //         // GFIconButton(
                            //         //     icon: Icon(
                            //         //       IconData(
                            //         //         0xe904,
                            //         //         fontFamily: 'icomoon',
                            //         //       ),
                            //         //       color: GFColors.WHITE,
                            //         //     ),
                            //         //     onPressed: () {}),
                            //       ],
                            //     ),
                            //   ),
                            // ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height - 140,
                        // height: 500,
                        width: MediaQuery.of(context).size.width - 730,
                        child: widget.body,
                      ),
                    ],
                  )),
              Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Center(
                    child: Text('Try our GetWidget mobile app'),
                  ),
                  SizedBox(height: 5),
                  InkWell(
                    onTap: () {
                      launchURL(
                          'https://play.google.com/store/apps/details?id=dev.getflutter.appkit');
                    },
                    child: Container(
                        width: 200,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 30.0, right: 20),
                          child:
                              Image.asset('lib/assets/images/playstore3x.png'),
                        )),
                  ),
                  Container(
                    width: 430,
//                color: Colors.red,
                    height: 500,
                    child: MobileDemo(demoImageUrl: widget.demoImageUrl),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
