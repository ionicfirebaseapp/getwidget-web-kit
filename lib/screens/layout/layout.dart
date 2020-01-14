import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/mobile-demo.dart';
import 'sidebar.dart';
import 'header.dart';
import 'package:getflutter/colors/gf_color.dart';

class Layout extends StatefulWidget {
  final Widget body;
  const Layout({
    Key key,
    this.body,
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
                  padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                  height: MediaQuery.of(context).size.height - 70,
                  width: MediaQuery.of(context).size.width - 730,
                  child: Column(
                    children: <Widget>[
                      Container(
                        color: getGFColor(GFColor.light),
                        width: 1000,
                        height: 50,
                        child: Padding(
                          padding:
                              EdgeInsets.only(left: 10, right: 10, top: 15),
                          child: Text('Info:',
                              style: TextStyle(
                                  color: getGFColor(GFColor.primary))),
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
                child: MobileDemo(),
              )
            ],
          )
        ],
      ),
    );
  }
}
