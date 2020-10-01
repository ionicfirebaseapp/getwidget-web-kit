import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_web/screens/layout/layout.dart';
import 'package:gf_web/styles/styles.dart';

class BottomSheet extends StatefulWidget {
  @override
  _BottomSheetState createState() => _BottomSheetState();
}

class _BottomSheetState extends State<BottomSheet> {
  final GFBottomSheetController _controller = GFBottomSheetController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: GFBottomSheet(
        controller: _controller,
        maxContentHeight: 300,
        enableExpandableContent: true,
        stickyHeaderHeight: 90,
        stickyHeader: Container(
          decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: [BoxShadow(color: Colors.black45, blurRadius: 0)]),
          child: const GFListTile(
            avatar: GFAvatar(
              backgroundImage: AssetImage('lib/assets/images/img.png'),
            ),
            titleText: 'Eva Mendez',
            subtitleText: '11 minutes ago',
          ),
        ),
        contentBody: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Column(
              children: [
                //  Container(
                //       margin: EdgeInsets.symmetric(horizontal: 10),
                //       height: 60,
                //       padding: EdgeInsets.only(bottom: 15),
                //       child: TextFormField(

                //         initialValue: "Enter Message",
                //         keyboardType: TextInputType.emailAddress,
                //         decoration: InputDecoration(

                //             errorBorder: OutlineInputBorder(
                //                 borderSide: BorderSide(
                //                     width: 0, color: Color(0xFFF44242))),
                //             errorStyle: TextStyle(color: Color(0xFFF44242)),
                //             contentPadding: EdgeInsets.all(10),
                //             enabledBorder: const OutlineInputBorder(
                //               borderSide: const BorderSide(color: Colors.grey, width: 0.0),
                //             ),

                //             focusedBorder: OutlineInputBorder(
                //               borderSide: BorderSide(color: Colors.grey),
                //             ),
                //             fillColor: Colors.white,
                //             focusColor: Colors.white),
                //       ),
                //     ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image:
                                    AssetImage('lib/assets/images/img1.png'))),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 6),
                          child: Text(
                            'Add to your story',
                            style: TextStyle(color: Colors.blue),
                          ))
                    ],
                  ),
                ),
                ListView.builder(
                    physics: ScrollPhysics(),
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    itemCount: 3,
                    itemBuilder: (BuildContext context, int index) {
                      return SingleChildScrollView(
                          child: InkWell(
                        child: GFListTile(
                          avatar: GFAvatar(
                            backgroundImage:
                                AssetImage('lib/assets/images/img2.png'),
                            size: 20,
                          ),
                          subtitleText: 'John Mendez',
                          icon: Container(
                            width: 66,
                            height: 30,
                            child: GFButton(
                              onPressed: () {},
                              color: GFColors.PRIMARY,
                              child: Center(
                                  child: Text(
                                'Send',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          ),
                        ),
                      ));
                    }),
              ],
            ),
          ),
        ),
      ),
      body: Layout(
        demoImageUrl: 'lib/assets/gif/bottomsheet.gif',
        body: ListView(
          children: <Widget>[
            Text(
              'BottomSheet',
              style: hintStyleTextblackbolder(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "The BottomSheet can be used to open panels to the bottom of the screen.",
              style: hintStyleTextblackdull(),
            ),
            SizedBox(
              height: 20,
            ),
            buildPostImage(),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }

  Widget buildPostImage() {
    return Stack(
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.5,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/images/story.jpg'),
            fit: BoxFit.fill,
            colorFilter: new ColorFilter.mode(
                Colors.black.withOpacity(0.2), BlendMode.darken),
          )),
        ),
        Positioned(
            bottom: 0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 83,
              padding: EdgeInsets.all(10),
              color: Colors.black.withOpacity(0.30),
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Text(
                        'Lorem ipsum dolor sit amet, consetetur sadipscing elitr.',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Text(
                        '123 Likes .',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        ' 86 Comments .',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        ' 19 Shares',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
            ))
      ],
    );
  }
}
