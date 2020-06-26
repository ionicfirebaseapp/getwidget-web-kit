import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class Loader extends StatefulWidget {
  @override
  _LoaderState createState() => _LoaderState();
}

class _LoaderState extends State<Loader> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/loaders.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Loader',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "GFLoader is a progress indicator which spins to indicate that the application is busy. It usually progresses along a circle.",
              style: hintStyleTextblackdull(),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30),
              child: GFTypography(
                child: Text(
                  'Basic Loader',
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
            GFCard(
                content: Column(
              children: <Widget>[
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const <Widget>[
                    GFLoader(),
                    GFLoader(
                      androidLoaderColor:
                          AlwaysStoppedAnimation<Color>(Colors.red),
                    ),
                    GFLoader(
                      androidLoaderColor:
                          AlwaysStoppedAnimation<Color>(Colors.amber),
                    ),
                    GFLoader(
                      androidLoaderColor:
                          AlwaysStoppedAnimation<Color>(Colors.green),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const <Widget>[
                    GFLoader(
                      loaderstrokeWidth: 2,
                      size: GFSize.SMALL,
                    ),
                    GFLoader(
                      androidLoaderColor:
                          AlwaysStoppedAnimation<Color>(Colors.red),
                      loaderstrokeWidth: 2,
                      size: GFSize.MEDIUM,
                    ),
                    GFLoader(
                      androidLoaderColor:
                          AlwaysStoppedAnimation<Color>(Colors.amber),
                      loaderstrokeWidth: 2,
                      size: GFSize.LARGE,
                    ),
                    GFLoader(
                      androidLoaderColor:
                          AlwaysStoppedAnimation<Color>(Colors.green),
                      loaderstrokeWidth: 2,
                      size: 60,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
              ],
            )),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30),
              child: GFTypography(
                child: Text(
                  'IOS Loader',
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
            GFCard(
                content: Column(
              children: <Widget>[
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const <Widget>[
                    GFLoader(
                      type: GFLoaderType.ios,
                      size: GFSize.SMALL,
                    ),
                    GFLoader(
                      type: GFLoaderType.ios,
                    ),
                    GFLoader(
                      type: GFLoaderType.ios,
                      size: GFSize.LARGE,
                    ),
                    GFLoader(
                      type: GFLoaderType.ios,
                      size: 60,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
              ],
            )),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30),
              child: GFTypography(
                child: Text(
                  'Circular Loader',
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
            GFCard(
                content: Column(
              children: <Widget>[
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const <Widget>[
                    GFLoader(
                      type: GFLoaderType.circle,
                      size: GFSize.SMALL,
                    ),
                    GFLoader(
                      type: GFLoaderType.circle,
                      size: GFSize.MEDIUM,
                    ),
                    GFLoader(
                      type: GFLoaderType.circle,
                      size: GFSize.LARGE,
                    ),
                    GFLoader(
                      type: GFLoaderType.circle,
                      size: 60,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
              ],
            )),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30),
              child: GFTypography(
                child: Text(
                  'Square Loader',
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
            GFCard(
                content: Column(
              children: <Widget>[
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const <Widget>[
                    GFLoader(
                      type: GFLoaderType.square,
                      size: GFSize.SMALL,
                    ),
                    GFLoader(
                      type: GFLoaderType.square,
                      size: GFSize.MEDIUM,
                    ),
                    GFLoader(
                      type: GFLoaderType.square,
                      size: GFSize.LARGE,
                    ),
                    GFLoader(
                      type: GFLoaderType.square,
                      size: 60,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
              ],
            )),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30),
              child: GFTypography(
                child: Text(
                  'Custom Loader',
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
            GFCard(
                content: Column(
              children: <Widget>[
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const <Widget>[
                    GFLoader(
                      type: GFLoaderType.custom,
//                          size: GFSize.LARGE,
                      child: Image(
                        image: AssetImage('lib/assets/gif/loader.gif'),
                        width: 150,
                      ),
                    ),
                    GFLoader(
                      type: GFLoaderType.custom,
                      size: GFSize.SMALL,
                      child: Image(
                        image: AssetImage('lib/assets/gif/loader1.gif'),
                        width: 150,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    GFLoader(
                      type: GFLoaderType.custom,
                      loaderIconOne: Text('Please'),
                      loaderIconTwo: Text('Wait'),
                      loaderIconThree: Text('a moment'),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
