import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class SearchBar extends StatefulWidget {
  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  List list = [
    'Flutter',
    'React',
    'Ionic',
    'Xamarin',
    'Flutter2',
    'React2',
    'Ionic2',
    'Xamarin2',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/searchbar.gif',
        body: ListView(
          physics: const ScrollPhysics(),
          children: <Widget>[
            Text(
              'SearchBar',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'GF SearchBar represent a text field that can be used to search through a collection...',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Basic SearchBar',
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
            SizedBox(
              height: 10,
            ),
            GFSearchBar(
                // searchBoxInputDecoration: InputDecoration(
                //   enabledBorder: OutlineInputBorder(
                //       borderSide: BorderSide(
                //         color: Colors.teal,
                //       ),
                //       borderRadius: BorderRadius.circular(50)),
                // ),
                searchList: list,
//              hideSearchBoxWhenItemSelected: false,
//              overlaySearchListHeight: 100.0,
                searchQueryBuilder: (query, list) => list
                    .where((item) =>
                        item.toLowerCase().contains(query.toLowerCase()))
                    .toList(),
                overlaySearchListItemBuilder: (item) => Container(
                      padding: const EdgeInsets.all(8),
                      child: Text(
                        item,
                        style: const TextStyle(fontSize: 18),
                      ),
                    ),
//              noItemsFoundWidget: Container(
//                color: Colors.green,
//                child: Text("no items found..."),
//              ),
                onItemSelected: (item) {
                  setState(() {
                    print('$item');
                  });
                }),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  ' Customized SearchBar',
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
            SizedBox(
              height: 10,
            ),
            GFSearchBar(
                searchBoxInputDecoration: InputDecoration(
                  labelText: 'Type Here',
                  labelStyle: TextStyle(color: Colors.black26),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.greenAccent),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.black26,
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black12),
                      borderRadius: BorderRadius.circular(50)),
                ),
                searchList: list,
//              hideSearchBoxWhenItemSelected: false,
//              overlaySearchListHeight: 100.0,
                searchQueryBuilder: (query, list) => list
                    .where((item) =>
                        item.toLowerCase().contains(query.toLowerCase()))
                    .toList(),
                overlaySearchListItemBuilder: (item) => Container(
                      padding: const EdgeInsets.all(8),
                      child: Text(
                        item,
                        style: const TextStyle(fontSize: 18),
                      ),
                    ),
//              noItemsFoundWidget: Container(
//                color: Colors.green,
//                child: Text("no items found..."),
//              ),
                onItemSelected: (item) {
                  setState(() {
                    print('$item');
                  });
                }),
            GFSearchBar(
//              searchBoxInputDecoration: InputDecoration(
//                enabledBorder: OutlineInputBorder(
//                  borderSide: BorderSide(
//                    color: Colors.teal,
//                  ),
//                  borderRadius: BorderRadius.circular(50)
//                ),
//              ),
                searchList: list,
//              hideSearchBoxWhenItemSelected: false,
//              overlaySearchListHeight: 100.0,
                searchQueryBuilder: (query, list) => list
                    .where((item) =>
                        item.toLowerCase().contains(query.toLowerCase()))
                    .toList(),
                overlaySearchListItemBuilder: (item) => Container(
                      padding: const EdgeInsets.all(8),
                      child: Text(
                        item,
                        style: const TextStyle(fontSize: 18),
                      ),
                    ),
//              noItemsFoundWidget: Container(
//                color: Colors.green,
//                child: Text("no items found..."),
//              ),
                onItemSelected: (item) {
                  setState(() {
                    print('selected item $item');
                  });
                }),
          ],
        ),
      ),
    );
  }
}
