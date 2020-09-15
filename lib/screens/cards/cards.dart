import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';

class Cards extends StatefulWidget {
  @override
  _CardsState createState() => _CardsState();
}

bool fav = false;
bool fav1 = false;
bool fav2 = false;

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/cards.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'Cards',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'A card is a sheet of Material used to represent some related information, for example an album, a geographical location, a meal, contact details, etc.',
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 30,
            ),
            // Text(
            //   'Basic Cards',
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
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                    child: GFCard(
                      boxFit: BoxFit.cover,

                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.67), BlendMode.darken),
                      image: Image.asset(
                        'lib/assets/images/card.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fitWidth,
                        // width: 300,
                        // height: 400,
                      ),
//              imageOverlay: AssetImage("lib/assets/food.jpeg"),
                      titlePosition: GFPosition.end,
                      title: GFListTile(
                        title: Text('Card Title',
                            style: TextStyle(
                              fontSize: 19.0,
                            )),
                        icon: GFIconButton(
                          onPressed: null,
                          icon: GestureDetector(
                            onTap: () {
                              setState(() {
                                fav = !fav;
                              });
                            },
                            child: fav
                                ? Icon(
                                    Icons.favorite,
                                    color: GFColors.DANGER,
                                  )
                                : Icon(Icons.favorite_border),
                          ),
                          type: GFButtonType.transparent,
                        ),
                      ),
                      content: Text(
                        "Some quick example text to build on the card",
                        style: TextStyle(fontSize: 16.0, color: Colors.grey),
                      ),
                      buttonBar: GFButtonBar(
                        // alignment: MainAxisAlignment.start,
                        children: <Widget>[
                          GFButton(
                            onPressed: () {},
                            text: 'Read More',
                          ),
                          GFButton(
                            onPressed: () {},
                            text: 'Send',
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: GFCard(
                    boxFit: BoxFit.contain,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.67), BlendMode.darken),
                    image: Image.asset(
                      'lib/assets/images/card1.png',
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.fitWidth,
                    ),
//              imageOverlay: AssetImage("lib/assets/food.jpeg"),
                    titlePosition: GFPosition.end,
                    title: GFListTile(
                      title:
                          Text('Card Title', style: TextStyle(fontSize: 19.0)),
                      icon: GFIconButton(
                        onPressed: null,
                        icon: GestureDetector(
                          onTap: () {
                            setState(() {
                              fav1 = !fav1;
                            });
                          },
                          child: fav1
                              ? Icon(
                                  Icons.favorite,
                                  color: GFColors.DANGER,
                                )
                              : Icon(Icons.favorite_border),
                        ),
                        type: GFButtonType.transparent,
                      ),
                    ),
                    content: Text(
                      "Some quick example text to build on the card",
                      style: TextStyle(fontSize: 16.0, color: Colors.grey),
                    ),
                    buttonBar: GFButtonBar(
                      // alignment: MainAxisAlignment.end,
                      children: <Widget>[
                        GFButton(
                          onPressed: null,
                          child: Text("Read More"),
                          icon: Icon(Icons.keyboard_arrow_right),
                          type: GFButtonType.transparent,
                          position: GFPosition.end,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: GFCard(
                    boxFit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.67), BlendMode.darken),
                    image: Image.asset(
                      'lib/assets/images/card2.png',
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.fitWidth,
                    ),
//              imageOverlay: AssetImage("lib/assets/food.jpeg"),
                    titlePosition: GFPosition.end,
                    title: GFListTile(
                      title: Text(
                        'Card Title',
                        style: TextStyle(fontSize: 19.0),
                      ),
                      // showDivider: false,
                    ),
                    content: Text(
                      "Some quick example text to build on the card",
                      style: TextStyle(fontSize: 16.0, color: Colors.grey),
                    ),
                    buttonBar: GFButtonBar(
                      // alignment: MainAxisAlignment.start,
                      children: <Widget>[
                        GFButton(
                          onPressed: () {},
                          text: 'Share',
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GFCard(
                    boxFit: BoxFit.fitWidth,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.67), BlendMode.darken),
                    image: Image.asset(
                      'lib/assets/images/card3.png',
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.fitWidth,
                    ),
//              imageOverlay: AssetImage("lib/assets/food.jpeg"),
                    titlePosition: GFPosition.end,
                    title: GFListTile(
                      title: Text(
                        'Card Title',
                        style: TextStyle(fontSize: 19.0),
                      ),
                      // showDivider: false,
                    ),
                    content: Text(
                      "Some quick example text to build on the card",
                      style: TextStyle(fontSize: 16.0, color: Colors.grey),
                    ),
                    buttonBar: GFButtonBar(
                      // alignment: MainAxisAlignment.start,
                      children: <Widget>[
                        GFButton(
                          onPressed: () {},
                          text: 'View More',
                        ),
                        GFButton(
                          onPressed: () {},
                          text: 'Share',
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),

            SizedBox(
              height: 30,
            ),
            // Text(
            //   'Avatars',
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
                  'Avatars',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: GFCard(
                    boxFit: BoxFit.fill,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.67), BlendMode.darken),
                    image: Image.asset(
                      "lib/assets/images/image1.png",
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.fitWidth,
                    ),
//              imageOverlay: AssetImage("lib/assets/food.jpeg"),
                    titlePosition: GFPosition.end,
                    title: GFListTile(
                      avatar: GFAvatar(
                        backgroundImage:
                            AssetImage('lib/assets/images/three3.png'),
                      ),
                      title: Text(
                        'Card Title',
                        style: TextStyle(fontSize: 19.0),
                      ),
                      subTitle: Text(
                        'subtitle',
                        style: TextStyle(fontSize: 16.0, color: Colors.grey),
                      ),
                      icon: GFIconButton(
                        onPressed: null,
                        icon: GestureDetector(
                          onTap: () {
                            setState(() {
                              fav2 = !fav2;
                            });
                          },
                          child: fav2
                              ? Icon(
                                  Icons.favorite,
                                  color: GFColors.DANGER,
                                )
                              : Icon(Icons.favorite_border),
                        ),
                        type: GFButtonType.transparent,
                      ),
                    ),
                    content: Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text(
                        "Flutter Flutter is Google's mobile UI framework for crafting"
                        "Flutter Flutter is Google's mobile UI framework for crafting",
                        style: TextStyle(fontSize: 19.0, color: Colors.grey),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: GFCard(
                    boxFit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.67), BlendMode.darken),
                    image: Image.asset(
                      'lib/assets/images/image1.png',
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.fitWidth,
                      // height: 400.0,
                    ),
//              imageOverlay: AssetImage("lib/assets/food.jpeg"),
                    titlePosition: GFPosition.end,
                    title: GFListTile(
                      avatar: GFAvatar(
                        backgroundImage:
                            AssetImage('lib/assets/images/three4.png'),
                      ),
                      title: Text(
                        'Card Title',
                        style: TextStyle(fontSize: 19.0),
                      ),
                      subTitle: Text(
                        'Subtitle',
                        style: TextStyle(fontSize: 16.0),
                      ),
                    ),
                    content: Text(
                      "Some quick example text to build on the card",
                      style: TextStyle(fontSize: 16.0, color: Colors.grey),
                    ),
                    buttonBar: GFButtonBar(
                      // alignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10.0),
                          child: GFIconButton(
                              color: Color(0xFF3B5998),
                              shape: GFIconButtonShape.circle,
                              icon: Icon(
                                IconData(
                                  0xe906,
                                  fontFamily: 'icomoon',
                                ),
                                color: GFColors.WHITE,
                              ),
                              onPressed: () {}),
                        ),
                        GFIconButton(
                            color: Color(0xFF00ACEE),
                            shape: GFIconButtonShape.circle,
                            icon: Icon(
                              IconData(
                                0xe910,
                                fontFamily: 'icomoon',
                              ),
                              color: GFColors.WHITE,
                            ),
                            onPressed: () {}),
                        GFIconButton(
                            color: Color(0xFF25D366),
                            shape: GFIconButtonShape.circle,
                            icon: Icon(
                              IconData(
                                0xe912,
                                fontFamily: 'icomoon',
                              ),
                              color: GFColors.WHITE,
                            ),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                )
              ],
            ),

//

            SizedBox(
              height: 30,
            ),
            // Text(
            //   'Full Image',
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
                  'Full Image',
                  style: hintStyleTextblackbold(),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: GFCard(
                    boxFit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.60), BlendMode.darken),
                    imageOverlay: AssetImage('lib/assets/images/image.png'),
                    title: GFListTile(
                      avatar: GFAvatar(
                        backgroundImage:
                            AssetImage('lib/assets/images/three5.png'),
                      ),
                      title: Text(
                        'Card Title',
                        style: TextStyle(
                            fontSize: 19.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),
                      subTitle: Text(
                        'subtitle',
                        style: TextStyle(fontSize: 16.0, color: Colors.white),
                      ),
//                                    icon: GFAvatar(
//                                        child: Icon(Icons.insert_emoticon)
//                                    )
                    ),
                    content: Text(
                      "Flutter "
                      "Flutter is Google's mobile UI framework for crafting"
                      " high-quality native interfaces on iOS and Android in "
                      "Flutter ",
                      style: TextStyle(fontSize: 16.0, color: Colors.white),
                    ),
                    buttonBar: GFButtonBar(
                      // alignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GFButton(
                          onPressed: () {},
                          text: 'Send',
                        ),
                        GFButton(
                          onPressed: () {},
                          text: 'View',
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GFCard(
                    boxFit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.40), BlendMode.darken),
                    imageOverlay: AssetImage('lib/assets/images/image.png'),
                    title: GFListTile(
                      title: Text(
                        'Card Title',
                        style: TextStyle(
                            fontSize: 19.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),
                      subTitle: Text(
                        'subtitle',
                        style: TextStyle(fontSize: 16.0, color: Colors.white),
                      ),
//                                    icon: GFAvatar(
//                                        child: Icon(Icons.insert_emoticon)
//                                    )
                    ),
                    content: Text(
                      "Flutter "
                      "Flutter is Google's mobile UI framework for crafting"
                      " high-quality native interfaces on iOS and Android in "
                      "Flutter ",
                      style: TextStyle(fontSize: 16.0, color: Colors.white),
                    ),
                    buttonBar: GFButtonBar(
                      // alignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding:
                              const EdgeInsets.only(top: 10.0, bottom: 10.0),
                          child: GFIconButton(
                              color: Color(0xFF3B5998),
                              shape: GFIconButtonShape.circle,
                              icon: Icon(
                                IconData(
                                  0xe906,
                                  fontFamily: 'icomoon',
                                ),
                                color: GFColors.WHITE,
                              ),
                              onPressed: () {}),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
