import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:getwidget/getwidget.dart';

class IntroScreenPage extends StatefulWidget {
  @override
  _IntroScreenPageState createState() => _IntroScreenPageState();
}

class _IntroScreenPageState extends State<IntroScreenPage> {
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
                    'full IntroScreen',
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
                  // height: 500,
                  // width: MediaQuery.of(context).size.width,
                  color: Colors.blueGrey,
// borderRadius: BorderRadius.circular(50),
                  // border: Border.all(color: Colors.red, width: 5),
                  slides: slides(),
                  pageController: _pageController, currentIndex: null,
                  pageCount: 5,
                  // showIntroScreenBottomNavigationBar: false,
                  // showIntroSCreenBottomNavigationBar: false,
// introScreenBottomNavigationBar: false,
                  introScreenBottomNavigationBar:
                      GFIntroScreenBottomNavigationBar(
                    pageController: _pageController,
                    pageCount: slideList.length,
                    currentIndex: initialPage,
                    // child: Text('dfghj'),

                    onForwardButtonTap: () {
                      // print('fffffff');
                      _pageController.nextPage(
                          duration: const Duration(milliseconds: 500),
                          curve: Curves.linear);
                    },
                    onBackButtonTap: () {
                      // print('kkkkkkkkk');
                      _pageController.previousPage(
                          duration: const Duration(milliseconds: 500),
                          curve: Curves.linear);
                    },
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

                    // backButtonText: 'bbbb',
                    // forwardButtonText: 'ffffff',
                    // skipButtonText: 'ssssss',
                    // doneButtonText: 'ddddddd',

                    // navigationBarHeight: 100,
                    // navigationBarWidth: 300,
                    // navigationBarMargin: EdgeInsets.all(20),
                    // navigationBarPadding: EdgeInsets.all(20),
                    // navigationBarShape: RoundedRectangleBorder(
                    //   side: const BorderSide(color: Colors.blue, width: 4),
                    //   borderRadius: BorderRadius.circular(50),
                    // ),
                    navigationBarColor: Colors.white,

                    showDivider: false,
                    // dividerHeight: 2,
                    // dividerThickness: 13,
                    // dividerColor: GFColors.ALT,

                    // dotHeight: 10,
                    // dotWidth: 16,
                    // dotShape: RoundedRectangleBorder(
                    //   side: BorderSide(color: Colors.red, width: 2),
                    //     borderRadius: BorderRadius.circular(5)
                    // ),
                    inactiveColor: Colors.grey[200],
                    activeColor: GFColors.SUCCESS,
                    // dotMargin: EdgeInsets.symmetric(horizontal: 6),

                    // showButton: false,
                    // showPagination: true,
                  ),
                ),
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
                padding: const EdgeInsets.only(top: 70.0, left: 20),
                child: Text(
                  'Welcome!',
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
          boxFit: BoxFit.cover,
          colorFilter:
              ColorFilter.mode(Colors.black.withOpacity(0.2), BlendMode.darken),
          borderRadius: BorderRadius.circular(5),
        ),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
            image: DecorationImage(
              image: AssetImage('lib/assets/images/i2.png'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.darken),
            )),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            // color: Colors.tealAccent,
            borderRadius: BorderRadius.circular(0),
            image: DecorationImage(
              image: AssetImage('lib/assets/images/i3.png'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.darken),
            )),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            // color: Colors.tealAccent,
            borderRadius: BorderRadius.circular(0),
            image: DecorationImage(
              image: AssetImage('lib/assets/images/i4.png'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.darken),
            )),
      ),
    ];
    return slideList;
  }
}
