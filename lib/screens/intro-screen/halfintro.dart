import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:getwidget/getwidget.dart';

class HalfIntroScreenPage extends StatefulWidget {
  @override
  _HalfIntroScreenPageState createState() => _HalfIntroScreenPageState();
}

class _HalfIntroScreenPageState extends State<HalfIntroScreenPage> {
  PageController _pageController;
  List<Widget> slideList;
  int initialPage;
  @override
  void initState() {
    _pageController = PageController(initialPage: 2);
    initialPage = _pageController.initialPage;
    super.initState();
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
                    'half IntroScreen',
                    style: hintStyleTextblackbolder(),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Introduction screen allow you to have a screen at launcher for example, where you can explain your app.",
                style: hintStyleTextblackdull(),
              ),
              SizedBox(
                height: 20,
              ),
              SafeArea(
                child: GFIntroScreen(
                  height: MediaQuery.of(context).size.height * 0.7,
                  width: MediaQuery.of(context).size.width * 0.9,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(color: Colors.grey[200]),
                  slides: slides(),
                  pageController: _pageController,
                  // showIntroSCreenBottomNavigationBar: false,
// introScreenBottomNavigationBar: false,
                  introScreenBottomNavigationBar:
                      GFIntroScreenBottomNavigationBar(
                    pageController: _pageController,
                    pageCount: slideList.length,
                    currentIndex: initialPage,

                    // child: Text('dfghj'),
                    // onForwardButtonTap: () {
                    //   // print('fffffff');
                    //   _pageController.nextPage(
                    //       duration: const Duration(milliseconds: 500),
                    //       curve: Curves.linear);
                    // },
                    // onBackButtonTap: () {
                    //   // print('kkkkkkkkk');
                    //   _pageController.previousPage(
                    //       duration: const Duration(milliseconds: 500),
                    //       curve: Curves.linear);
                    // },
                    // onDoneTap: (){
                    //   print('done');
                    // },
                    // onSkipTap: (){
                    //   print('skip');
                    // },
                    // backButtonTextStyle: TextStyle(
                    //   fontSize: 12
                    // ),

                    // backButton: GFButton(onPressed: null, child: Text('back'),),
                    // forwardButton: GFButton(onPressed: null, child: Text('next'),),
                    // skipButton: GFButton(onPressed: null, child: Text('skip'),),
                    // doneButton: GFButton(onPressed: null, child: Text('done'),),

                    backButtonText: 'Previous',
                    forwardButtonText: 'Next',
                    skipButtonText: 'Skip',
                    doneButtonText: 'Done',

                    navigationBarHeight: 50,
                    navigationBarWidth: 300,
                    // navigationBarMargin: EdgeInsets.all(20),
                    // navigationBarPadding: EdgeInsets.all(20),
                    navigationBarShape: RoundedRectangleBorder(
                      // side: const BorderSide(color: Colors.blue, width: 4),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    navigationBarColor: Colors.white,

                    showDivider: false,
                    // dividerHeight: 2,
                    // dividerThickness: 13,
                    // dividerColor: GFColors.ALT,

                    dotHeight: 10,
                    dotWidth: 16,
                    dotShape: RoundedRectangleBorder(
                        // side: BorderSide(color: Colors.grey[200], width: 1),
                        borderRadius: BorderRadius.circular(5)),
                    inactiveColor: Colors.grey[200],
                    activeColor: Colors.green,
                    dotMargin: EdgeInsets.symmetric(horizontal: 6),

                    // showButton: false,
                    showPagination: true,
                  ),
                  currentIndex: null,
                  pageCount: null,
                ),
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }

  List<Widget> slides() {
    slideList = [
      Container(
        // color: Colors.teal,
        child: GFImageOverlay(
          width: MediaQuery.of(context).size.width,
// margin: const EdgeInsets.all(16),
          padding: EdgeInsets.all(16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 20),
                child: Text(
                  'Welcome Back!',
                  style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontSize: 25),
                ),
              ),
            ],
          ),
          color: Colors.orange,
          image: const AssetImage('lib/assets/images/i1.png'),
          boxFit: BoxFit.fill,
          colorFilter:
              ColorFilter.mode(Colors.black.withOpacity(0.2), BlendMode.darken),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40), topRight: Radius.circular(40)),
        ),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          // color: Colors.blue,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40), topRight: Radius.circular(40)),
          color: Colors.blue,
          // image: DecorationImage(
          //   image: AssetImage('lib/assets/images/i2.png'),
          //   fit: BoxFit.fill,
          //   colorFilter: ColorFilter.mode(
          //       Colors.black.withOpacity(0.2), BlendMode.darken),
          // )
        ),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          // color: Colors.red,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40), topRight: Radius.circular(40)),
          color: Colors.purple,
          // image: DecorationImage(
          //   image: AssetImage('lib/assets/images/i3.png'),

          //   fit: BoxFit.fill,
          //   colorFilter: ColorFilter.mode(
          //       Colors.black.withOpacity(0.2), BlendMode.darken),
          // )
        ),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          // color: Colors.teal,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40), topRight: Radius.circular(40)),
          color: Colors.green,
          // image: DecorationImage(
          //   // image: AssetImage('lib/assets/images/i4.png'),

          //   fit: BoxFit.fill,
          //   colorFilter: ColorFilter.mode(
          //       Colors.black.withOpacity(0.2), BlendMode.darken),
          // )
        ),
      ),
    ];
    return slideList;
  }
}
