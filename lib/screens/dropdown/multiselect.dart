import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:getwidget/getwidget.dart';

class Multiselect extends StatefulWidget {
  @override
  _MultiselectState createState() => _MultiselectState();
}

class _MultiselectState extends State<Multiselect>
    with SingleTickerProviderStateMixin {
  late TabController tabController;
  int _value = 1;
  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  String dropdownValue = 'One';
  List<dynamic> dropList = [
    'Messi',
    'Griezmann',
    'Coutinho',
    'Fati',
    'Dest',
  ];
  String? dropdown;
  String? selected, selectedIndex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/Dropdown.gif',
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  Text(
                    'Multiselect',
                    style: hintStyleTextblackbolder(),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "A multiselect is a list of graphical control element, similar to a listbox that allows the user to choose one value from a list. when the multiselect is inactive it shows one value when activated it displays a list of values.",
                style: hintStyleTextblackdull(),
              ),
              SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
                child: GFTypography(
                  child: Text(
                    'Basic',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  type: GFTypographyType.typo5,
                  dividerWidth: 45,
                  dividerColor: Color(0xFF19CA4B), text: '',
                ),
              ),
              Container(
                child: Column(
                  children: [
                    GFMultiSelect(
                      items: dropList,
                      onSelect: (value) {},
                      dropdownTitleTileText: 'Messi, Griezmann, Coutinho ',
                      dropdownTitleTileMargin: EdgeInsets.only(
                          top: 22, left: 18, right: 18, bottom: 5),
                      dropdownTitleTilePadding: EdgeInsets.all(10),
                      dropdownUnderlineBorder:
                          const BorderSide(color: Colors.transparent, width: 2),
                      dropdownTitleTileBorder:
                          Border.all(color: Colors.grey[200]!, width: 1),
                      dropdownTitleTileBorderRadius: BorderRadius.circular(5),
                      expandedIcon: const Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.black54,
                      ),
                      collapsedIcon: const Icon(
                        Icons.keyboard_arrow_up,
                        color: Colors.black54,
                      ),
                      submitButton: Text('OK'),
                      cancelButton: Text('Cancel'),
                      dropdownTitleTileTextStyle:
                          const TextStyle(fontSize: 14, color: Colors.black54),
                      padding: const EdgeInsets.all(6),
                      margin: const EdgeInsets.all(6),
                      type: GFCheckboxType.basic,
                      activeBgColor: GFColors.SUCCESS,
                      activeBorderColor: GFColors.SUCCESS,
                      inactiveBorderColor: Colors.grey[200]!,
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
                child: GFTypography(
                  child: Text(
                    'Customized',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  type: GFTypographyType.typo5,
                  dividerWidth: 45,
                  dividerColor: Color(0xFF19CA4B), text: '',
                ),
              ),
              Container(
                child: Column(
                  children: [
                    GFMultiSelect(
                      items: dropList,
                      onSelect: (value) {},
                      dropdownTitleTileText: 'Messi, Griezmann, Coutinho ',
                      dropdownTitleTileColor: Colors.grey[200],
                      dropdownTitleTileMargin: EdgeInsets.only(
                          top: 22, left: 18, right: 18, bottom: 5),
                      dropdownTitleTilePadding: EdgeInsets.all(10),
                      dropdownUnderlineBorder:
                          const BorderSide(color: Colors.transparent, width: 2),
                      dropdownTitleTileBorder:
                          Border.all(color: Colors.grey[300]!, width: 1),
                      dropdownTitleTileBorderRadius: BorderRadius.circular(5),
                      expandedIcon: const Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.black54,
                      ),
                      collapsedIcon: const Icon(
                        Icons.keyboard_arrow_up,
                        color: Colors.black54,
                      ),
                      submitButton: Text('OK'),
                      dropdownTitleTileTextStyle:
                          const TextStyle(fontSize: 14, color: Colors.black54),
                      padding: const EdgeInsets.all(6),
                      margin: const EdgeInsets.all(6),
                      type: GFCheckboxType.basic,
                      activeBgColor: Colors.green.withOpacity(0.5),
                      inactiveBorderColor: Colors.grey[200]!,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
