import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class Tabs extends StatefulWidget {
  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> with TickerProviderStateMixin {
  TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        // demoImageUrl: 'lib/assets/tabs.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Tabs',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Working with tabs is a common pattern in apps that follow the Material Design guidelines. Flutter includes a convenient way to create tab layouts as part of the material library..',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              margin: EdgeInsets.only(top: 20),
              child: GFSegmentTabs(
                tabController: tabController,
                width: 280.0,
                length: 4,
                tabs: <Widget>[
                  Text(
                    "Icons1",
                    style: TextStyle(fontSize: 16.0),
                  ),
                  Tab(
                    child: Text(
                      "Icons2",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Label1",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Label2",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                ],
                tabBarColor: GFColors.LIGHT,
                indicatorSize: TabBarIndicatorSize.tab,
                labelColor: GFColors.WHITE,
                unselectedLabelColor: GFColors.DARK,
                indicator: BoxDecoration(
                  color: Colors.black,
                  border: Border(
                    bottom: BorderSide(
                      color: GFColors.SUCCESS,
                      width: 3.0,
                    ),
                  ),
                ),
                indicatorPadding: EdgeInsets.all(8.0),
                indicatorWeight: 2.0,
                border: Border.all(color: Colors.white, width: 2.0),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height - 140,
              child: GFTabBarView(controller: tabController, children: [
                Container(
                    height: 30,
                    color: GFColors.WHITE,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[],
                    )),
                Container(
                    height: 30,
                    color: GFColors.WHITE,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              color: GFColors.WHITE,
                              border: Border(
                                  top: BorderSide(color: GFColors.LIGHT))),
                        ),
                      ],
                    )),
                Container(
                    height: 50,
                    color: GFColors.WHITE,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              color: GFColors.WHITE,
                              border: Border(
                                  top: BorderSide(color: GFColors.LIGHT))),
                        ),
                      ],
                    )),
                Container(
                    height: 50,
                    color: GFColors.WHITE,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              color: GFColors.WHITE,
                              border: Border(
                                  top: BorderSide(color: GFColors.LIGHT))),
                        ),
                      ],
                    )),
              ]),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
