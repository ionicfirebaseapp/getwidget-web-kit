import 'package:flutter/material.dart';
import 'package:gf_web/screens/layout/layout.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Layout(
            // demoImageUrl: '',
            body: Column(
          children: <Widget>[
            // GFCard(
            //   color: Colors.lightBlue[50],
            //   content: Row(
            //     mainAxisAlignment: MainAxisAlignment.start,
            //     children: <Widget>[Text('Info:')],
            //   ),
            // ),
            Text(
              'Introduction',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'GetFlutter is UI libraries for building flutter app.',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Image.network(
              'https://blobscdn.gitbook.com/v0/b/gitbook-28427.appspot.com/o/assets%2F-LvKegU8SBuWnETMfqrz%2F-LxtgL3yw3epnXU4dni3%2F-LxtgsMugSV2jttI5pTC%2FButtons%403x.png?alt=media&token=54a7ad05-716d-4cd2-84f7-78e2697fbdec',
              height: 540,
            )
          ],
        )));
  }
}
