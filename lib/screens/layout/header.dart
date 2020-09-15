import 'package:flutter/material.dart';
import 'package:gf_web/styles/styles.dart';
import 'package:url_launcher/url_launcher.dart';

class Header extends StatefulWidget {
  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  launchURL(urlLink) async {
    // const url = urlLink;
    if (await canLaunch(urlLink)) {
      await launch(urlLink);
    } else {
      throw 'Could not launch $urlLink';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        color: Colors.black,
        width: MediaQuery.of(context).size.width,
        height: 100,
        child: Row(
          children: <Widget>[
            Flexible(
                fit: FlexFit.tight,
                flex: 1,
                child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/home');
                    },
                    // child: Image.network(
                    //   'https://ik.imagekit.io/ionicfirebaseapp/get-flutter-logo_FAN-82xCG.png',
                    //   height: 40.0,
                    // ),
                    child: Image.asset(
                      'lib/assets/logo.png',
                      height: 40,
                    ))),
            Flexible(
                fit: FlexFit.tight,
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: InkWell(
                          onTap: () {
                            launchURL('https://www.getwidget.dev/');
                          },
                          child: Text(
                            'Home',
                            style: headerText(),
                          )),
                    ),
                    InkWell(
                        onTap: () {
                          launchURL('https://www.getwidget.dev/features');
                        },
                        child: Text(
                          'Features',
                          style: headerText(),
                        )),
                    InkWell(
                        onTap: () {
                          launchURL('https://docs.getwidget.dev/');
                        },
                        child: Text(
                          'Docs',
                          style: headerText(),
                        )),
                    InkWell(
                        onTap: () {
                          launchURL('https://www.getwidget.dev/blog/');
                        },
                        child: Text(
                          'Blogs',
                          style: headerText(),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(right: 370.0),
                      child: InkWell(
                          onTap: () {
                            launchURL('https://forum.getwidget.dev/');
                          },
                          child: Text(
                            'Forum',
                            style: headerText(),
                          )),
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
