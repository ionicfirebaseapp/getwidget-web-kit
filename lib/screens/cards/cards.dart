import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';
import 'package:getflutter/components/button/gf_button.dart';
import 'package:getflutter/components/card/gf_card.dart';
import 'package:getflutter/colors/gf_color.dart';
import 'package:getflutter/types/gf_type.dart';
import 'package:getflutter/components/button/gf_button_bar.dart';
import 'package:getflutter/components/list_tile/gf_list_tile.dart';
import 'package:getflutter/components/avatar/gf_avatar.dart';
import 'package:getflutter/position/gf_position.dart';
import 'package:getflutter/components/button/gf_icon_button.dart';
import 'package:getflutter/components/image/gf_image_overlay.dart';
import 'package:getflutter/shape/gf_icon_button_shape.dart';
import 'package:getflutter/size/gf_size.dart';
import 'package:getflutter/types/gf_typography_type.dart';
import 'package:getflutter/components/typography/gf_typography.dart';
import 'package:getflutter/components/tabs/gf_tabBarView.dart';
import 'package:getflutter/components/tabs/gf_segment_tabs.dart';
import 'package:getflutter/components/list_tile/gf_list_tile.dart';
import 'package:getflutter/components/avatar/gf_avatar.dart';
import 'package:getflutter/position/gf_position.dart';
import 'package:getflutter/components/button/gf_icon_button.dart';
import 'package:getflutter/types/gf_type.dart';
import 'package:getflutter/shape/gf_button_shape.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';




class Cards extends StatefulWidget {
  @override
  _CardsState createState() => _CardsState();
}
 bool fav= false;
  bool fav1= false;
  bool fav2 = false;
class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        body: ListView(
          children: <Widget>[
            Text('Cards', style: hintStyleTextblackbolder(),),
            SizedBox(
              height: 20,
            ),
            Text('A card is a sheet of Material used to represent some related information, for example an album, a geographical location, a meal, contact details, etc.', style: hintStyleTextblackdull(),),
            SizedBox(
              height: 30,
            ),
            Text('Basic Cards',  style: hintStyleTextblackbold(),),
                            SizedBox(
              height: 20,
            ),
 GFCard(
                                boxFit: BoxFit.cover,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.67), BlendMode.darken),
                                image: Image.asset('lib/assets/images/card.png', width: MediaQuery.of(context).size.width,fit: BoxFit.fitWidth,),
//              imageOverlay: AssetImage("lib/assets/food.jpeg"),
                                titlePosition: GFPosition.end,
                                title: GFListTile(
                                  title: Text(
                                    'Card Title',
                                  ),
                                   icon:
                                       GFIconButton(
                                         onPressed: null,
                                         icon: GestureDetector(
                                           onTap: (){
                                             setState(() {fav =!fav;
                                             });
                                           },
                                           child:  fav? Icon(Icons.favorite, color: getGFColor(GFColor.danger),):Icon(Icons.favorite_border),
                                         ),
                                         type: GFType.transparent,
                                       ),

                                ),
                                content: Text(
                                 "Some quick example text to build on the card",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                buttonBar: GFButtonBar(
                                  alignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    GFButton(onPressed: (){},text: 'Read More', ),
                                    GFButton(onPressed: (){},text: 'Send', )
                                  ],
                                ),

                              ),

                              GFCard(
                                boxFit: BoxFit.contain,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.67), BlendMode.darken),
                                image:Image.asset('lib/assets/images/card1.png', width: MediaQuery.of(context).size.width,fit: BoxFit.fitWidth,),
//              imageOverlay: AssetImage("lib/assets/food.jpeg"),
                                titlePosition: GFPosition.end,
                                title: GFListTile(
                                  title: Text(
                                    'Card Title',
                                  ),
                                  icon:
                                  GFIconButton(
                                    onPressed: null,
                                    icon:GestureDetector(
                                      onTap: (){
                                        setState(() {fav1 =!fav1;
                                        });
                                      },
                                      child:  fav1? Icon(Icons.favorite, color: getGFColor(GFColor.danger),):Icon(Icons.favorite_border),
                                    ),
                                    type: GFType.transparent,
                                  ),

                                ),
                                content: Text(
                                  "Some quick example text to build on the card",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                buttonBar: GFButtonBar(
                                  alignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    GFButton(
                                      onPressed: null,
                                      child: Text("Read More"),
                                      icon: Icon(Icons.keyboard_arrow_right),
                                      type: GFType.transparent,
                                      position: GFPosition.end,
                                    ),
                                  ],
                                ),

                              ),

                              GFCard(
                                boxFit: BoxFit.cover,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.67), BlendMode.darken),
                                image:Image.asset('lib/assets/images/card2.png', width: MediaQuery.of(context).size.width,fit: BoxFit.fitWidth,),
//              imageOverlay: AssetImage("lib/assets/food.jpeg"),
                                titlePosition: GFPosition.end,
                                title: GFListTile(
                                  title: Text(
                                    'Card Title',
                                  ),
                                  showDivider: false,

                                ),
                                content: Text(
                                  "Some quick example text to build on the card",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                buttonBar: GFButtonBar(
                                  alignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    GFButton(onPressed: (){},text: 'Share', )
                                  ],
                                ),

                              ),

                              GFCard(
                                boxFit: BoxFit.fitWidth,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.67), BlendMode.darken),
                                image:Image.asset('lib/assets/images/card3.png', width: MediaQuery.of(context).size.width,fit: BoxFit.fitWidth,),
//              imageOverlay: AssetImage("lib/assets/food.jpeg"),
                                titlePosition: GFPosition.end,
                                title: GFListTile(
                                  title: Text(
                                    'Card Title',
                                  ),
                                  showDivider: false,

                                ),
                                content: Text(
                                  "Some quick example text to build on the card",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                buttonBar: GFButtonBar(
                                  alignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    GFButton(onPressed: (){},text: 'View More', ),
                                    GFButton(onPressed: (){},text: 'Share', )
                                  ],
                                ),

                              ),
                              SizedBox(
              height: 30,
            ),
            Text('Avatars',  style: hintStyleTextblackbold(),),
                  SizedBox(
              height: 20,
            ),
             GFCard(
                                boxFit: BoxFit.fill,
                                colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.67), BlendMode.darken),
                                image: Image.asset("lib/assets/images/image1.png", width: MediaQuery.of(context).size.width,fit: BoxFit.fitWidth,),
//              imageOverlay: AssetImage("lib/assets/food.jpeg"),
                                titlePosition: GFPosition.end,
                                title: GFListTile(
                                  avatar: GFAvatar(
                                    backgroundImage: AssetImage('lib/assets/images/three3.png'),
                                  ),
                                  title: Text(
                                    'Card Title',
                                  ),
                                  subTitle: Text(
                                    'subtitle',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  icon: GFIconButton(
                                    onPressed: null,
                                    icon: GestureDetector(
                                      onTap: (){
                                        setState(() {fav2 =!fav2;
                                        });
                                      },
                                      child:  fav2? Icon(Icons.favorite, color: getGFColor(GFColor.danger),):Icon(Icons.favorite_border),
                                    ),
                                    type: GFType.transparent,
                                  ),
                                ),
                                content: Text(
                                  "Flutter Flutter is Google's mobile UI framework for crafting"
                                      "Flutter Flutter is Google's mobile UI framework for crafting",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),

//
                              GFCard(
                                boxFit: BoxFit.cover,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.67), BlendMode.darken),
                               image: Image.asset('lib/assets/images/image2.png', width: MediaQuery.of(context).size.width,fit: BoxFit.fitWidth,),
//              imageOverlay: AssetImage("lib/assets/food.jpeg"),
                                titlePosition: GFPosition.end,
                                title: GFListTile(
                                  avatar: GFAvatar(
                                    backgroundImage: AssetImage('lib/assets/images/three4.png'),
                                  ),
                                  title: Text(
                                    'Card Title',
                                  ),
                                  subTitle: Text('Subtitle'),

                                ),
                                content: Text(
                                  "Some quick example text to build on the card",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                buttonBar: GFButtonBar(
                                  alignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    GFIconButton(
                                        color: Color(0xFF3B5998),
                                        shape: GFIconButtonShape.circle,
                                        icon: SvgPicture.asset('lib/assets/icons/fb.svg'),
                                        onPressed: () {}),
                                    GFIconButton(
                                        color: Color(0xFF00ACEE),
                                        shape: GFIconButtonShape.circle,
                                        icon: SvgPicture.asset('lib/assets/icons/twitter.svg'),
                                        onPressed: () {}),
                                    GFIconButton(
                                        color: Color(0xFF25D366),
                                        shape: GFIconButtonShape.circle,
                                        icon: SvgPicture.asset('lib/assets/icons/whatsapp.svg'),
                                        onPressed: () {}),
                                  ],
                                ),

                              ),
                                                SizedBox(
              height: 30,
            ),
            Text('Full Image',  style: hintStyleTextblackbold(),),
                  SizedBox(
              height: 20,
            ),
            GFCard(
                                boxFit: BoxFit.cover,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.60), BlendMode.darken),
                                imageOverlay: AssetImage('lib/assets/images/image.png'),
                                title: GFListTile(
avatar: GFAvatar(
  backgroundImage: AssetImage('lib/assets/images/three5.png'),
),
                                  title:Text('Card Title', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),),
                                  subTitle: Text(
                                    'subtitle',
                                    style: TextStyle(color: Colors.grey),
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
                                  style: TextStyle(color: Colors.grey),
                                ),
                                buttonBar: GFButtonBar(
                                  alignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                   GFButton(onPressed: (){}, text: 'Send',),
                                    GFButton(onPressed: (){}, text: 'View',)
                                  ],
                                ),

                              ),
                              GFCard(
                                boxFit: BoxFit.cover,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.40), BlendMode.darken),
imageOverlay: AssetImage('lib/assets/images/image1.png'),
                                title: GFListTile(

                                    title: Text(
                                      'Card Title',
                                      style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),
                                    ),
                                    subTitle: Text(
                                      'subtitle',
                                      style: TextStyle(color: Colors.grey),
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
                                  style: TextStyle(color: Colors.grey),
                                ),
                                buttonBar: GFButtonBar(
                                  alignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    GFIconButton(
                                        color: Color(0xFF3B5998),
                                        shape: GFIconButtonShape.circle,
                                        icon: SvgPicture.asset('lib/assets/icons/fb.svg'),
                                        onPressed: () {}),
                                  ],
                                ),

                              ),
          ],
        ),
      ),
    );
  }
}
