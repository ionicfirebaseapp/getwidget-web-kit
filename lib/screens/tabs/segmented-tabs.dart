import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class SegmentTab extends StatefulWidget {
  @override
  _SegmentTabState createState() => _SegmentTabState();
}

class _SegmentTabState extends State<SegmentTab> with TickerProviderStateMixin {
  TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 3, vsync: this);
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
        demoImageUrl: 'lib/assets/gif/tabs.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Segmented Tabs',
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
            Container(
              height: 40,
              margin: const EdgeInsets.only(top: 20, left: 25, right: 25),
              child: GFSegmentTabs(
                tabController: tabController,
//              height: 38.0,
                width: 280,
                length: 3,
                tabs: const <Widget>[
                  Text(
                    'Tab 1',
                  ),
                  Tab(
                    child: Text(
                      'Tab 2',
                    ),
                  ),
                  Tab(
                    child: Text(
                      'Tab 3',
                    ),
                  ),
                ],
                tabBarColor: GFColors.LIGHT,
                indicatorSize: TabBarIndicatorSize.tab,
                labelColor: GFColors.WHITE,
                unselectedLabelColor: GFColors.DARK,
                indicator: BoxDecoration(
                  color: GFColors.DARK,
                  border: Border(
                    bottom: BorderSide(
                      color: GFColors.SUCCESS,
                      width: 3,
                    ),
                  ),
//                borderRadius: BorderRadius.circular(2.0)
                ),
                indicatorPadding: const EdgeInsets.all(8),
                indicatorWeight: 2,
                border: Border.all(color: Colors.white, width: 2),
              ),
//
//
            ),
            Container(
                height: MediaQuery.of(context).size.height - 140,
                child: GFTabBarView(
                  controller: tabController,
                  children: const <Widget>[
                    Center(
                      child: Text(
                        'Tab 1',
                        style: TextStyle(fontSize: 30.0),
                      ),
                    ),
                    Center(
                      child: Text(
                        'Tab 2',
                        style: TextStyle(fontSize: 30.0),
                      ),
                    ),
                    Center(
                      child: Text(
                        'Tab 3',
                        style: TextStyle(fontSize: 30.0),
                      ),
                    )
                  ],
                )),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
