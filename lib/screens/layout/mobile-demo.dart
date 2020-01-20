import 'package:flutter/material.dart';

class MobileDemo extends StatefulWidget {
  final String demoImageUrl;
  const MobileDemo({
    Key key,
    this.demoImageUrl,
  }) : super(key: key);
  @override
  _MobileDemoState createState() => _MobileDemoState();
}

class _MobileDemoState extends State<MobileDemo> {
  String imageUrl;

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   height: 300,
    //   child: Image.asset(
    //       widget.demoImageUrl ?? "lib/assets/std-buttons-mockup.gif"),
    // );
    return Stack(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(left: 90),
          child: Image.asset(
            'lib/assets/Group-1170.png',
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            top: 59,
            left: 118,
          ),
          child: Image.asset(
            widget.demoImageUrl ?? 'lib/assets/standard-buttons.gif',
            height: 480,
            // width: 320,
          ),
        ),
        // Container(

        //   decoration: BoxDecoration(
        //     borderRadius: BorderRadius.only(
        //       bottomLeft: Radius.circular(20),
        //       bottomRight: Radius.circular(20),

        //     ),

        //   ),
        //   child: Image.asset(
        //     'lib/assets/standard-buttons.gif',
        //     height: 569,
        //   ),
        // )
      ],
    );
  }
}
