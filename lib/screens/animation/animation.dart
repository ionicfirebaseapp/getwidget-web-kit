import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:getwidget/getwidget.dart';

class Animation extends StatefulWidget {
  @override
  _AnimationState createState() => _AnimationState();
}

class _AnimationState extends State<Animation>
    with SingleTickerProviderStateMixin {
  bool selected = false;
  bool _large = false;
  double _size = 50.0;
  AnimationController? controller;
  bool _first = true;
  double _fontSize = 30;
  Color _color = GFColors.SUCCESS;

  @override
  void initState() {
    super.initState();
    controller =
        AnimationController(duration: const Duration(seconds: 2), vsync: this);
    controller!.repeat();
  }

  @override
  void dispose() {
    if (controller != null) controller!.dispose();
    super.dispose();
  }

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
              const Padding(
                padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
                child: GFTypography(
                  child: Text(
                    'Rotation',
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
              GestureDetector(
                onTap: () {
                  controller!.repeat();
                },
                child: GFAnimation(
                  controller: controller,
                  type: GFAnimationType.rotateTransition,
                  alignment: Alignment.center,
                  child: Image.asset(
                    'lib/assets/icons/Rotation.png',
                    width: 80,
                    height: 80,
                  ),
                ),
              ),
              SizedBox(height: 5),
              Center(child: Text('Tap Me')),
              const Padding(
                padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
                child: GFTypography(
                  child: Text(
                    'Scalling',
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
              GestureDetector(
                onTap: () {
                  controller!.repeat();
                },
                child: GFAnimation(
                  controller: controller,
                  type: GFAnimationType.scaleTransition,
                  child: Image.asset(
                    'lib/assets/icons/scaling.png',
                    width: 80,
                    height: 80,
                  ),
                ),
              ),
              SizedBox(height: 5),
              Center(child: Text('Tap Me')),
              const Padding(
                padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
                child: GFTypography(
                  child: Text(
                    'Alignment',
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
              GFAnimation(
                duration: Duration(seconds: 2),
                alignment: Alignment.centerLeft,
                type: GFAnimationType.align,
                child: Image.asset(
                  'lib/assets/icons/allign.png',
                  width: 80,
                  height: 80,
                ),
              ),
              SizedBox(height: 5),
              Center(child: Text('Tap Me')),
              const Padding(
                padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
                child: GFTypography(
                  child: Text(
                    'Slide Transition',
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
                width: MediaQuery.of(context).size.width,
                child: GFAnimation(
                  controller: controller,
                  type: GFAnimationType.slideTransition,
                  child: Image.asset(
                    'lib/assets/icons/slide.png',
                    width: 80,
                    height: 80,
                  ),
                ),
              ),
              SizedBox(height: 5),
              const Padding(
                padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
                child: GFTypography(
                  child: Text(
                    'Size',
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
              GFAnimation(
                onTap: () {
                  if (mounted) {
                    setState(() {
                      selected = !selected;
                    });
                  }
                },
                width: selected ? 100 : 50,
                height: selected ? 100 : 50,
                type: GFAnimationType.size,
                controller: controller,
                child: Image.asset(
                  'lib/assets/icons/size.png',
                ),
              ),
              SizedBox(height: 5),
              Center(child: Text('Tap Me')),
              const Padding(
                padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
                child: GFTypography(
                  child: Text(
                    'TextStyle',
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
              GFAnimation(
                onTap: () {
                  setState(() {
                    _fontSize = _first ? 60 : 30;
                    _color = _first ? Colors.blue : Colors.red;
                    _first = !_first;
                  });
                },
                color: _color,
                fontSize: _fontSize,
                type: GFAnimationType.textStyle,
                child: Center(child: Text('Get Widget')),
              ),
              SizedBox(height: 5),
              Center(child: Text('Tap Me')),
              const Padding(
                padding: EdgeInsets.only(left: 15, top: 30, bottom: 10),
                child: GFTypography(
                  child: Text(
                    'Container',
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
              GFAnimation(
                width: 50,
                changedWidth: 100,
                height: 50,
                changedHeight: 100,
                activeColor: Colors.transparent,
                color: Colors.transparent,
                fontSize: _fontSize,
                type: GFAnimationType.container,
                child: Image.asset(
                  'lib/assets/icons/slide.png',
                  width: 80,
                  height: 80,
                ),
              ),
              SizedBox(height: 5),
              Center(child: Text('Tap Me')),
              SizedBox(height: 60),
            ],
          ),
        ),
      ),
    );
  }
}
