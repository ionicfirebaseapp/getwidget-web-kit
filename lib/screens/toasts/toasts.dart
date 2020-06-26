import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class Toasts extends StatefulWidget {
  @override
  _ToastsState createState() => _ToastsState();
}

class _ToastsState extends State<Toasts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/toasts.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Toasts',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Toast has been used as a standard way to show flash message in Android. Moreover, some iOS apps also implement it..',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Animated Toasts (Auto Dismissable)',
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
              height: 20,
            ),
            GFToast(
              text: 'Auto Dismissable after the given duration !',
              button: GFButton(
                onPressed: () {},
                text: 'OK',
                type: GFButtonType.transparent,
                color: GFColors.SUCCESS,
              ),
              autoDismiss: true,
            ),
            const SizedBox(
              height: 20,
            ),
            const GFToast(
              text: 'Pass true to autoDismiss property to use this effect !',
              autoDismiss: true,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Basic Toasts',
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
              height: 20,
            ),
            GFToast(
              text: 'Paired Succesfully !',
              button: GFButton(
                onPressed: () {},
                text: 'OK',
                type: GFButtonType.transparent,
                color: GFColors.SUCCESS,
              ),
              autoDismiss: false,
              duration: const Duration(milliseconds: 300),
              alignment: Alignment.topLeft,
            ),
            const SizedBox(
              height: 15,
            ),
            GFToast(
              text:
                  'This item already has the label “travel”. You can add a new label. !',
              button: GFButton(
                onPressed: () {},
                text: 'OK',
                type: GFButtonType.transparent,
                color: GFColors.SUCCESS,
              ),
              autoDismiss: false,
            ),
            SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Rounded Toasts',
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
              height: 20,
            ),
            GFToast(
              text: 'Paired Succesfully !',
              button: GFButton(
                onPressed: () {},
                text: 'OK',
                type: GFButtonType.transparent,
                color: GFColors.SUCCESS,
              ),
              type: GFToastType.rounded,
              autoDismiss: false,
              alignment: Alignment.topLeft,
            ),
            const SizedBox(
              height: 15,
            ),
            GFToast(
              text:
                  'This item already has the label “travel”. You can add a new label. !',
              button: GFButton(
                onPressed: () {},
                text: 'OK',
                type: GFButtonType.transparent,
                color: GFColors.SUCCESS,
              ),
              autoDismiss: false,
              type: GFToastType.rounded,
              alignment: Alignment.topLeft,
            ),
            SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Full Width Toasts',
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
              height: 20,
            ),
            GFToast(
              text: 'Paired Succesfully !',
              button: GFButton(
                onPressed: () {},
                text: 'OK',
                type: GFButtonType.transparent,
                color: GFColors.SUCCESS,
              ),
              type: GFToastType.fullWidth,
              autoDismiss: false,
            ),
            const SizedBox(
              height: 15,
            ),
            GFToast(
              text:
                  'This item already has the label “travel”. You can add a new label. !',
              button: GFButton(
                onPressed: () {},
                text: 'OK',
                type: GFButtonType.transparent,
                color: GFColors.SUCCESS,
              ),
              autoDismiss: false,
              type: GFToastType.fullWidth,
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
