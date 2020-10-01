import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';
import 'package:flutter/cupertino.dart';

class Animation extends StatefulWidget {
  @override
  _AnimationState createState() => _AnimationState();
}

class _AnimationState extends State<Animation>
    with SingleTickerProviderStateMixin {
  bool selected = false;
  bool _large = false;
  double _size = 50.0;
  AnimationController controller;
  // Animation<double> animation;
  // bool _first = true;
  // double _fontSize = 30;
  // Color _color = GFColors.SUCCESS;
  // Animation<Offset> offsetAnimation;

  // @override
  // void initState() {
  //   super.initState();
  //   controller =
  //       AnimationController(duration: const Duration(seconds: 2), vsync: this);
  //   animation =
  //       new CurvedAnimation(parent: controller, curve: Curves.bounceInOut);
  //   controller.repeat();

  //   offsetAnimation = Tween<Offset>(
  //     begin: Offset.zero,
  //     end: const Offset(1.5, 0),
  //   ).animate(CurvedAnimation(
  //     parent: controller,
  //     curve: Curves.linear,
  //   ));
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Layout(
        demoImageUrl: 'lib/assets/gif/floating.gif',
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  Text(
                    'Animation',
                    style: hintStyleTextblackbolder(),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Animation is a method in which figures are manipulated to appear as moving images.",
                style: hintStyleTextblackdull(),
              ),

              SizedBox(
                height: 20,
              ),
//                 const Padding(
//               padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
//               child: GFTypography(
//                 child: Text(
//                   'Rotation',
//                   style: TextStyle(
//                     fontSize: 20.0,
//                     color: Colors.black,
//                     fontWeight: FontWeight.w600,
//                   ),
//                 ),
//                 type: GFTypographyType.typo5,
//                 dividerWidth: 45,
//                 dividerColor: Color(0xFF19CA4B),
//               ),
//             ),
//    GestureDetector(
//               onTap: () {
//                 controller.repeat();
//               },
//               child: GFAnimation(
//                 turnsAnimation: animation,
//                 controller: controller,
//                 type: GFAnimationType.rotateTransition,
//                 alignment: Alignment.center,
//                 child: Image.asset(
//                   'lib/assets/icons/Rotation.png',
//                   width: 80,
//                   height: 80,
//                 ),
//               ),
//             ),
//                const Padding(
//               padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
//               child: GFTypography(
//                 child: Text(
//                   'Scalling',
//                   style: TextStyle(
//                     fontSize: 20.0,
//                     color: Colors.black,
//                     fontWeight: FontWeight.w600,
//                   ),
//                 ),
//                 type: GFTypographyType.typo5,
//                 dividerWidth: 45,
//                 dividerColor: Color(0xFF19CA4B),
//               ),
//             ),
//  GestureDetector(
//               onTap: () {
//                 controller.repeat();
//               },
//               child: GFAnimation(
//                 scaleAnimation: animation,
//                 controller: controller,
//                 type: GFAnimationType.scaleTransition,
//                 child: Image.asset(
//                   'lib/assets/icons/scaling.png',
//                   width: 80,
//                   height: 80,
//                 ),
//               ),
//             ),
//   const Padding(
//               padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
//               child: GFTypography(
//                 child: Text(
//                   'Alignment',
//                   style: TextStyle(
//                     fontSize: 20.0,
//                     color: Colors.black,
//                     fontWeight: FontWeight.w600,
//                   ),
//                 ),
//                 type: GFTypographyType.typo5,
//                 dividerWidth: 45,
//                 dividerColor: Color(0xFF19CA4B),
//               ),
//             ),

//              const Padding(
//               padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
//               child: GFTypography(
//                 child: Text(
//                   'Alignment',
//                   style: TextStyle(
//                     fontSize: 20.0,
//                     color: Colors.black,
//                     fontWeight: FontWeight.w600,
//                   ),
//                 ),
//                 type: GFTypographyType.typo5,
//                 dividerWidth: 45,
//                 dividerColor: Color(0xFF19CA4B),
//               ),
//             ),
            ],
          ),
        ),
      ),
    );
  }
}
