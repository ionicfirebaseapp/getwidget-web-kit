import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class SegmentedAppbar extends StatefulWidget {
  @override
  _SegmentedAppbarState createState() => _SegmentedAppbarState();
}

class _SegmentedAppbarState extends State<SegmentedAppbar>
    with TickerProviderStateMixin {
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
  Widget build(BuildContext context) => Scaffold(
        appBar: GFAppBar(
          backgroundColor: GFColors.DARK,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GFSegmentTabs(
                tabController: tabController,
                tabBarColor: GFColors.LIGHT,
//          indicatorSize: TabBarIndicatorSize.tab,
                labelColor: GFColors.WHITE,
                unselectedLabelColor: GFColors.DARK,
                indicator: BoxDecoration(
                  color: GFColors.DARK,
//            border: Border(
//              bottom: BorderSide(
//                color: GFColors.SUCCESS,
//                width: 3.0,
//              ),
//            ),
//                borderRadius: BorderRadius.circular(2.0)
                ),
                indicatorPadding: const EdgeInsets.all(8),
                indicatorWeight: 2,
                border: Border.all(color: Colors.white, width: 1),
                length: 3,
                tabs: const <Widget>[
                  Text(
                    'Tab1',
                  ),
                  Text(
                    'Tab2',
                  ),
                  Text(
                    'Tab3',
                  ),
                ],
              ),
            ],
          ),
        ),
        body: GFTabBarView(controller: tabController, children: const <Widget>[
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
          ),
//   Container(child: Text('Tab 3'),),
        ]),
      );
}
