import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class BottomSheet extends StatefulWidget {
  @override
  _BottomSheetState createState() => _BottomSheetState();
}

class _BottomSheetState extends State<BottomSheet> {
  final GFBottomSheetController _controller = GFBottomSheetController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: GFBottomSheet(
        controller: _controller,
//animationDuration: 800,
//      minContentHeight: 100,
        maxContentHeight: 200,
//      elevation: 10,
        enableExpandableContent: true,
        stickyHeaderHeight: 90,
        stickyHeader: Container(
          decoration: BoxDecoration(color: Colors.white,
              // borderRadius: BorderRadius.circular(10),
              boxShadow: [BoxShadow(color: Colors.black45, blurRadius: 0)]),
//        height: 100,
          child: const GFListTile(
            avatar: GFAvatar(
              backgroundImage: AssetImage('lib/assets/images/gflogo.png'),
            ),
            titleText: 'GetWidget',
            subtitleText: 'Open source UI library',
          ),
        ),
        contentBody: Container(
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
          child: ListView(
            shrinkWrap: true,
            physics: const ScrollPhysics(),
            children: const [
              Center(
                  child: Text(
                'Getwidget reduces your overall app development time to minimum 30% because of its pre-build clean UI widget that you can use in flutter app development. We have spent more than 1000+ hours to build this library to make flutter developer’s life easy.',
                style: TextStyle(
                    fontSize: 15, wordSpacing: 0.3, letterSpacing: 0.2),
              ))
            ],
          ),
        ),
        stickyFooter: Container(
          color: GFColors.SUCCESS,
          height: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Get in touch',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'info@getwidget.dev',
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ],
          ),
        ),
        stickyFooterHeight: 50,
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: GFColors.SUCCESS,
          child: const Icon(Icons.keyboard_arrow_down),
          onPressed: () {
            _controller.isBottomSheetOpened
                ? _controller.hideBottomSheet()
                : _controller.showBottomSheet();
          }),
      body: Layout(
        demoImageUrl: 'lib/assets/gif/bottomsheet.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'BottomSheet',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "The BottomSheet can be used to open panels to the bottom of the screen.",
              style: hintStyleTextblackdull(),
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
