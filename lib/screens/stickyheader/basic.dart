import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class BasicStickyHeader extends StatefulWidget {
  @override
  _BasicStickyHeaderState createState() => _BasicStickyHeaderState();
}

class _BasicStickyHeaderState extends State<BasicStickyHeader>
    with SingleTickerProviderStateMixin {
  final List<String> imageList = [
    "lib/assets/images/s1.png",
    "lib/assets/images/s2.png",
    "lib/assets/images/s3.png",
    "lib/assets/images/s4.png",
    "lib/assets/images/s5.png",
  ];
  bool check = true;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/Sticky.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Basic Sticky Header',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Sticky navigation is a term used to describe a fixed navigation menu on a webpage that remains visible and in the same position as the user scrolls down and moves about a site.",
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 600,
              child: ListView.builder(
                  itemCount: imageList.length,
                  itemBuilder: (context, index) => GFStickyHeader(
                        stickyContent: Container(
                          child: Container(
                            alignment: AlignmentDirectional.center,
                            height: 50,
                            width: MediaQuery.of(context).size.width,
                            color: Color(0xFF42335d),
                            padding: EdgeInsets.symmetric(horizontal: 16.0),
                            child: Row(
                              children: [
                                Text(
                                  'Contact Group $index',
                                  style: const TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        content: Container(
                          height: 300,
                          child: ListView.builder(
                              physics: ScrollPhysics(),
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              itemCount: 8,
                              itemBuilder: (BuildContext context, int index) {
                                return SingleChildScrollView(
                                  child: Column(
                                    children: [
                                      GFCheckboxListTile(
                                        titleText: 'Eva Mendez',
                                        subTitleText: 'Hello',
                                        avatar: GFAvatar(
                                          backgroundImage: AssetImage(
                                              'lib/assets/images/img.png'),
                                        ),
                                        size: 25,
                                        activeBgColor: Colors.green,
                                        activeIcon: Icon(
                                          Icons.check,
                                          size: 15,
                                          color: Colors.white,
                                        ),
                                        type: GFCheckboxType.circle,
                                        onChanged: (val) {
                                          setState(() {
                                            check = val;
                                          });
                                        },
                                        value: check,
                                        inactiveIcon: null,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 20.0),
                                        child: Divider(),
                                      ),
                                    ],
                                  ),
                                );
                              }),
                        ),
                      )),
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
