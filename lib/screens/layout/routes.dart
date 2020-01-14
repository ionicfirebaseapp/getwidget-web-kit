


import 'package:flutter/material.dart';
import 'package:gf_web/screens/buttons/standard-buttons.dart';
import 'package:gf_web/screens/buttons/pills-buttons.dart';
import 'package:gf_web/screens/buttons/square-buttons.dart';
import 'package:gf_web/screens/buttons/shadow-buttons.dart';
import 'package:gf_web/screens/buttons/icon-buttons.dart';
import 'package:gf_web/screens/buttons/social-buttons.dart';
import 'package:gf_web/screens/badges/badges.dart';
import 'package:gf_web/screens/cards/cards.dart';
import 'package:gf_web/screens/typography/heading.dart';
import 'package:gf_web/screens/avatar/avatar.dart';
import 'package:gf_web/screens/images/image.dart';
import 'package:gf_web/screens/carousel/carousel.dart';
import 'package:gf_web/screens/tabs/tabs.dart';
import 'package:gf_web/screens/tiles/tiles.dart';






import 'package:gf_web/screens/pages/home.dart';


//Map route = Map<String, dynamic>();

final routes =
  {
        '/gf-buttons/standard-button': (context) => StandardButtons(),
        '/gf-buttons/pill-button': (context) => PillButtons(),
        '/gf-buttons/square-button': (context) => SquareButtons(),
        '/gf-buttons/shadow-button': (context) => ShadowButtons(),
        '/gf-buttons/icon-button': (context) => IconButtons(),
        '/gf-buttons/social-button': (context) => SocialButtons(),

        '/gf-badges/badges': (context) => Badges(),
        '/gf-cards/cards': (context) => Cards(),
        '/gf-typography/heading': (context) => Heading(),
        '/gf-avatar/avatar': (context) => Avatar(),
        '/gf-images/image': (context) => Images(),
        '/gf-carousel/carousel': (context) => Carousel(),
        '/gf-tabs/tabs': (context) => Tabs(),
        '/gf-tiles/tiles': (context) => Tiles(),




//        '/third': (context) => ThirdScreen(),
//        '/fourth':(context) => FourthScreen()
  };
