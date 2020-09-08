import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class Images extends StatefulWidget {
  @override
  _ImagesState createState() => _ImagesState();
}

class _ImagesState extends State<Images> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/images.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Images',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "The purpose of an image is to increase readers' understanding of the article's subject matter, usually by directly depicting people, things, activities, and concepts described in the article",
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            // Text(
            //   'Basic Images',
            //   style: hintStyleTextblackbold(),
            // ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'Basic',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  GFImageOverlay(
                    height: 200,
                    width: 400,
                    image: AssetImage('lib/assets/images/image2.png'),
                  )
                ],
              ),
            ),
            GFCard(
              content: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  GFImageOverlay(
                    height: 200,
                    width: 400,
                    image: AssetImage('lib/assets/images/image.png'),
                  )
                ],
              ),
            ),
            GFCard(
              content: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  GFImageOverlay(
                    height: 200,
                    width: 400,
                    image: AssetImage('lib/assets/images/image1.png'),
                  )
                ],
              ),
            ),
            // Text(
            //   'Circular Images',
            //   style: hintStyleTextblackbold(),
            // ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'Circular',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GFImageOverlay(
                    height: 140,
                    width: 140,
                    shape: BoxShape.circle,
                    image: AssetImage('lib/assets/images/img.png'),
                  ),
                  GFImageOverlay(
                      height: 140,
                      width: 140,
                      shape: BoxShape.circle,
                      image: AssetImage(
                        'lib/assets/images/img1.png',
                      ))
                ],
              ),
            ),
            GFCard(
              content: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  GFImageOverlay(
                    height: 200,
                    width: 200,
                    shape: BoxShape.circle,
                    image: AssetImage('lib/assets/images/img2.png'),
                  ),
                ],
              ),
            ),
            // Text(
            //   'Overlay Images',
            //   style: hintStyleTextblackbold(),
            // ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: GFTypography(
                type: GFTypographyType.typo5,
                dividerWidth: 50,
                dividerColor: Color(0xFF19CA4B),
                child: Text(
                  'Overlay',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            GFCard(
              content: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  GFImageOverlay(
                    height: 200,
                    width: 400,
                    child: Padding(
                        padding: EdgeInsets.only(top: 0, left: 0),
                        child: Center(
                          child: Text(
                            'Light Overlay',
                            style: TextStyle(color: GFColors.WHITE),
                          ),
                        )),
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.20), BlendMode.darken),
                    image: AssetImage('lib/assets/images/image1.png'),
                  ),
                ],
              ),
            ),
            GFCard(
              content: GFImageOverlay(
                height: 200,
                width: 400,
                boxFit: BoxFit.fill,
                child: Padding(
                    padding: EdgeInsets.only(top: 0, left: 0),
                    child: Center(
                      child: Text(
                        'Medium Overlay',
                        style: TextStyle(color: GFColors.WHITE),
                      ),
                    )),
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.35), BlendMode.darken),
                image: AssetImage('lib/assets/images/image1.png'),
              ),
            ),
            GFCard(
              content: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  GFImageOverlay(
                      height: 200,
                      width: 400,
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.60), BlendMode.darken),
                      image: AssetImage('lib/assets/images/image1.png'),
                      child: Center(
                        child: Text(
                          'Strong Overlay',
                          style: TextStyle(color: GFColors.WHITE),
                        ),
                      )
                      // ),
                      // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.60), BlendMode.darken),
                      // image: AssetImage('lib/assets/images/image1.png'),
                      ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
