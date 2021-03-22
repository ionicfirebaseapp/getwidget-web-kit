import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';
import 'package:getwidget/getwidget.dart';


class Accordion extends StatefulWidget {
  @override
  _AccordionState createState() => _AccordionState();
}

class _AccordionState extends State<Accordion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/accordion.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Accordion',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Tapping a GF Accordion expands or collapses the view of its children. GFAccordion is used to collapse and expand the content to view the messages or the description of the given title..',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
             Padding(
              padding: EdgeInsets.only(left: 15, top: 30),
              child: GFTypography(
                child: Text(
                  'Basic Accordion',
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
            SizedBox(
              height: 10,
            ),
            GFAccordion(
                titleBorder: Border(
                  top: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  left: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  right: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  bottom: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                ),
                contentBorder: Border(
                  top: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  bottom: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  left: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  right: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                ),
                title: 'GF Accordion',
                content:
                    'GetWidget is an open source library that comes with pre-build 1000+ UI components.'
                    ' The library is built to make flutter development faster and more enjoyable.'),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30),
              child: GFTypography(
                child: Text(
                  'Accordion With Text ',
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
            SizedBox(
              height: 10,
            ),
            GFAccordion(
                titleBorder: Border(
                  top: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  left: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  right: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  bottom: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                ),
                contentBorder: Border(
                  top: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  bottom: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  left: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  right: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                ),
                title: 'GF Accordion',
                content:
                    'GetWidget is an open source library that comes with pre-build 1000+ UI components.'
                    ' The library is built to make flutter development faster and more enjoyable.',
                collapsedIcon: const Text('Show'),
                expandedIcon: Text(
                  'Hide',
                  style: TextStyle(color: Colors.red),
                )),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30),
              child: GFTypography(
                child: Text(
                  'Accordion With Icon ',
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
            SizedBox(
              height: 10,
            ),
            GFAccordion(
                titleBorder: Border(
                  top: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  left: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  right: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  bottom: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                ),
                contentBorder: Border(
                  top: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  bottom: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  left: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                  right: BorderSide(
                      color: Colors.black.withOpacity(0.2), width: 0.5),
                ),
                title: 'GF Accordion',
                content:
                    'GetWidget is an open source library that comes with pre-build 1000+ UI components.'
                    ' The library is built to make flutter development faster and more enjoyable.',
                collapsedIcon: Icon(Icons.add_circle_outline),
                expandedIcon: Icon(
                  Icons.remove_circle_outline,
                  color: Colors.red,
                )),
          ],
        ),
      ),
    );
  }
}
