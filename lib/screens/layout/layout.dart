import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/mobile-demo.dart';
import 'sidebar.dart';
import 'header.dart';
import 'package:getflutter/colors/gf_color.dart';

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
                  padding: EdgeInsets.only(top: 5, left: 20, right: 20),
                  height: MediaQuery.of(context).size.height - 70,
                  width: MediaQuery.of(context).size.width - 730,
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(),
                        child: Container(
                          color: getGFColor(GFColor.light),
                          width: 1000,
                          height: 50,
                          child: Padding(
                            padding: EdgeInsets.only(
                                left: 40, right: 10, top: 15, bottom: 10),
                            child: Text(
                              "Flutter Web is still in Beta release so you might get some rendering issue. It will be fixed very soon.",
                              style: TextStyle(
                                  fontSize: 15.0,
                                  color: getGFColor(GFColor.danger)),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height - 140,
                        width: MediaQuery.of(context).size.width - 730,
                        child: widget.body,
                      ),
                    ],
                  )),
              // Container(
              //   child: Info(),
              // ),
              Container(
                width: 430,
//                color: Colors.red,
                height: 600,
                child: MobileDemo(demoImageUrl: widget.demoImageUrl),
              )
            ],
          )
        ],
      ),
    );
  }
}
