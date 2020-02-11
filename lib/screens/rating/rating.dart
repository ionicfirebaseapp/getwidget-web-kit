import 'package:flutter/material.dart';
import 'package:getflutter/getflutter.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class Rating extends StatefulWidget {
  @override
  _RatingState createState() => _RatingState();
}

class _RatingState extends State<Rating> {
  final _ratingController = TextEditingController();
  final _customController = TextEditingController();
  double _userRating = 4.5;
  double _rating = 3;
  double _customrating = 2;
  double _iconRating = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/ratings.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Rating',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "GFRating is a row of star icon, one can touch or drag the row of icons to set the rating.",
              style: hintStyleTextblackdull(),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Basic Rating',
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
            GFRating(
              color: GFColors.getGFColor(GFColor.success),
              borderColor: GFColors.getGFColor(GFColor.success),
              value: _rating,
              onChanged: (value) {
                setState(() {
                  _rating = value;
                });
              },
            ),
            SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Rating with Icons',
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
            GFRating(
              color: GFColors.getGFColor(GFColor.success),
              borderColor: GFColors.getGFColor(GFColor.success),
              filledIcon: Icon(
                Icons.check,
                color: GFColors.getGFColor(GFColor.danger),
              ),
              size: GFSize.small,
//              halfFilledIcon:Icon(Icons.favorite_border, color: Colors.amber,),
              value: _iconRating,
              onChanged: (value) {
                setState(() {
                  _iconRating = value;
                });
              },
            ),
            SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Rating using Text Field',
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
            GFRating(
              color: GFColors.getGFColor(GFColor.success),
              borderColor: GFColors.getGFColor(GFColor.success),
              value: _userRating,
              showTextForm: true,
              filledIcon: Icon(
                Icons.favorite,
                color: GFColors.getGFColor(GFColor.danger),
              ),
              defaultIcon: Icon(Icons.favorite_border, color: GFColors.DANGER),
              size: GFSize.small,
              halfFilledIcon: Icon(
                Icons.favorite,
                color: Colors.amber,
              ),
              allowHalfRating: true,
              controller: _ratingController,
              suffixIcon: GFButton(
                type: GFButtonType.transparent,
                onPressed: () {
                  setState(() {
                    _userRating = double.parse(_ratingController.text ?? '0.0');
                  });
                },
                child: const Text('Rate'),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
              child: GFTypography(
                child: Text(
                  'Custom Rating',
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
            GFRating(
              color: GFColors.getGFColor(GFColor.danger),
              borderColor: GFColors.getGFColor(GFColor.danger),
              value: _customrating,
              showTextForm: true,
              halfFilledIcon: Icon(
                Icons.star_half,
              ),
              allowHalfRating: true,
              filledIcon: Icon(Icons.insert_emoticon),
              itemCount: 6,
              size: GFSize.small,
              controller: _customController,
              suffixIcon: GFButton(
                type: GFButtonType.transparent,
                onPressed: () {
                  setState(() {
                    _customrating =
                        double.parse(_customController.text ?? '0.0');
                  });
                },
                child: Icon(Icons.insert_emoticon),
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
