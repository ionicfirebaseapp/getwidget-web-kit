import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class ProgressBar extends StatefulWidget {
  @override
  _ProgressBarState createState() => _ProgressBarState();
}

class _ProgressBarState extends State<ProgressBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/Progressbar.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Progress Bar',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Progress bar can be of two types , a simple linear progress bar or a Circular Progress bar.",
              style: hintStyleTextblackdull(),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Linear Progress Bar',
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
              margin: const EdgeInsets.only(left: 10, right: 10, top: 20),
              child: GFProgressBar(
                padding: const EdgeInsets.only(left: 15, right: 15),
                percentage: 0.8,
                lineHeight: 20,
                alignment: MainAxisAlignment.spaceBetween,
                child: const Text(
                  '80%',
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                leading: Icon(
                  Icons.sentiment_dissatisfied,
                  color: GFColors.DANGER,
                ),
                trailing: Icon(
                  Icons.sentiment_satisfied,
                  color: GFColors.SUCCESS,
                ),
                type: GFProgressType.linear,
                backgroundColor: Colors.black26,
                progressBarColor: GFColors.INFO,
                animation: true,
                animationDuration: 4000,

//
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30),
              child: GFProgressBar(
                percentage: 0.5,
                lineHeight: 20,
                alignment: MainAxisAlignment.spaceBetween,

                child: const Padding(
                  padding: EdgeInsets.only(right: 5),
                  child: Text(
                    '50%',
                    textAlign: TextAlign.end,
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
//
                progressHeadType: GFProgressHeadType.square,
                backgroundColor: Colors.black26,
                progressBarColor: GFColors.WARNING,
                animation: true,
                animationDuration: 3000,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30, left: 10, right: 10),
              child: GFProgressBar(
                percentage: 0.3,
                lineHeight: 20,
//                progressHeadType: GFProgressHeadType.square,
                child: const Text(
                  '30%',
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                backgroundColor: Colors.black26,
                progressBarColor: GFColors.DANGER,
                animation: true,
                animationDuration: 2000,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Circular Progress Bars',
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
              child: GFProgressBar(
//                width: 300,
                width: 300,
                alignment: MainAxisAlignment.spaceBetween,
                radius: 90,
                percentage: 0.4,
                lineHeight: 90,
                circleWidth: 10,
                child: const Text(
                  '40%',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                backgroundColor: Colors.black26,
                type: GFProgressType.circular,
                progressBarColor: GFColors.SECONDARY,
                animation: true,
                animationDuration: 2500,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 90),
              child: GFProgressBar(
                width: 300,
                circleStartAngle: 20,
                alignment: MainAxisAlignment.spaceEvenly,
                radius: 90,
                percentage: 0.9,
                lineHeight: 90,
                circleWidth: 10,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text(
                      '90%',
                      textAlign: TextAlign.end,
                      style: TextStyle(fontSize: 15),
                    ),
                    Icon(
                      Icons.sentiment_very_satisfied,
                      color: GFColors.SUCCESS,
                    )
                  ],
                ),
                backgroundColor: Colors.black26,
                type: GFProgressType.circular,
                progressBarColor: GFColors.SUCCESS,
                progressHeadType: GFProgressHeadType.circular,
                animation: true,
                animationDuration: 2800,
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
