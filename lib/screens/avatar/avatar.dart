import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';
import '../../styles/styles.dart';
import 'package:getflutter/components/card/gf_card.dart';
import 'package:getflutter/components/avatar/gf_avatar.dart';
import 'package:getflutter/shape/gf_avatar_shape.dart';




class Avatar extends StatefulWidget {
  @override
  _AvatarState createState() => _AvatarState();
}

class _AvatarState extends State<Avatar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        body: ListView(
          children: <Widget>[
            Text('Avatar', style: hintStyleTextblackbolder(),),
            SizedBox(
              height: 20,
            ),
            Text('Typically used with a users profile image, or, in the absence of such an image, the users initials.', style: hintStyleTextblackdull(),),
            SizedBox(
              height: 30,
            ),
            // Text('With Buttons',  style: hintStyleTextblackbold(),),
            GFCard(
            content: Column(
              children: <Widget>[
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GFAvatar(
                      backgroundImage: AssetImage('lib/assets/images/three.png'),
                    ),
                    GFAvatar(
                      backgroundImage: AssetImage('lib/assets/images/img.png'),
                    ),
                    GFAvatar(
                      backgroundImage: AssetImage('lib/assets/images/img1.png'),
                    ), GFAvatar(
                      backgroundImage: AssetImage('lib/assets/images/img2.png'),
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GFAvatar(
backgroundImage: AssetImage('lib/assets/images/three1.png'),
                      shape: GFAvatarShape.standard,

                    ),
                    GFAvatar(
                      backgroundImage: AssetImage('lib/assets/images/three6.png'),
                      shape: GFAvatarShape.standard,
                    ),
                    GFAvatar(
                      backgroundImage: AssetImage('lib/assets/images/three4.png'),
                      shape: GFAvatarShape.standard,
                    ),
                    GFAvatar(
                      backgroundImage: AssetImage('lib/assets/images/three7.png'),
                      shape: GFAvatarShape.standard,
                    ),
                  ],
                ),

                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GFAvatar(
                      backgroundImage: AssetImage('lib/assets/images/three5.png',),
                      shape: GFAvatarShape.square,

                    ),
                    GFAvatar(
                      backgroundImage: AssetImage('lib/assets/images/three7.png'),
                      shape: GFAvatarShape.square,
                    ),
                    GFAvatar(
                      backgroundImage: AssetImage('lib/assets/images/three6.png'),
                      shape: GFAvatarShape.square,
                    ),
                    GFAvatar(
                      backgroundImage: AssetImage('lib/assets/images/three1.png'),
                      shape: GFAvatarShape.square,
                    ),
                  ],
                ),
                SizedBox(height: 10,),
              ],
            ),
          )

          ],
        ),
      ),
    );
  }
}
