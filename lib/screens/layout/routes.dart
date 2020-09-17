import 'package:gf_web/screens/accordion/accordion.dart';
import 'package:gf_web/screens/alert/alert.dart';
import 'package:gf_web/screens/appbar/appbar.dart';
import 'package:gf_web/screens/border/border.dart';
import 'package:gf_web/screens/bottomsheet/bottomsheet.dart';
import 'package:gf_web/screens/buttons/standard-buttons.dart';
import 'package:gf_web/screens/buttons/pills-buttons.dart';
import 'package:gf_web/screens/buttons/square-buttons.dart';
import 'package:gf_web/screens/buttons/shadow-buttons.dart';
import 'package:gf_web/screens/buttons/icon-buttons.dart';
import 'package:gf_web/screens/buttons/social-buttons.dart';
import 'package:gf_web/screens/badges/badges.dart';
import 'package:gf_web/screens/cards/cards.dart';
import 'package:gf_web/screens/checkbox-listtile/checkbox_listtile.dart';
import 'package:gf_web/screens/checkbox/checkbox.dart';
import 'package:gf_web/screens/floating-widget/floatingwidget.dart';
import 'package:gf_web/screens/loader/loader.dart';
import 'package:gf_web/screens/pages/home.dart';
import 'package:gf_web/screens/progressbar/progressbar.dart';
import 'package:gf_web/screens/radio-listtile/radio_listtile.dart';
import 'package:gf_web/screens/radio/radio.dart';
import 'package:gf_web/screens/rating/rating.dart';
import 'package:gf_web/screens/searchbar/searchbar.dart';
import 'package:gf_web/screens/shimmer/shimmer.dart';
import 'package:gf_web/screens/tabs/bottom-icon.dart';
import 'package:gf_web/screens/tabs/bottom-labeled.dart';
import 'package:gf_web/screens/tabs/icon-tabs.dart';
import 'package:gf_web/screens/tabs/labeled-tabs.dart';
import 'package:gf_web/screens/tabs/segmented-tabs.dart';
import 'package:gf_web/screens/toasts/toasts.dart';
import 'package:gf_web/screens/toggles/toggle.dart';
import 'package:gf_web/screens/typography/heading.dart';
import 'package:gf_web/screens/avatar/avatar.dart';
import 'package:gf_web/screens/images/image.dart';
import 'package:gf_web/screens/carousel/carousel.dart';
import 'package:gf_web/screens/tabs/tabs.dart';
import 'package:gf_web/screens/tiles/tiles.dart';

//Map route = Map<String, dynamic>();

final routes = {
  '/home': (context) => HomePage(),
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
  '/gf-tabs/segmented-tabs': (context) => SegmentTab(),
  '/gf-tabs/icon-tabs': (context) => IconTabs(),
  '/gf-tabs/labeled-tabs': (context) => LabeledTabs(),
  '/gf-tabs/bottomicon-tabs': (context) => BottomIconTabs(),
  '/gf-tabs/bottomlabeled-tabs': (context) => BottomLabeledTabs(),
  '/gf-tiles/tiles': (context) => Tiles(),
  '/gf-toasts/toasts': (context) => Toasts(),
  '/gf-toggle/toggle': (context) => Toggle(),
  '/gf-alert/alert': (context) => Alert(),
  '/gf-accordion/accordion': (context) => Accordion(),
  '/gf-appbar/appbar': (context) => AppBar(),
  '/gf-searchbar/searchbar': (context) => SearchBar(),
  '/gf-loader/loader': (context) => Loader(),
  '/gf-rating/rating': (context) => Rating(),
  '/gf-floating/floating': (context) => Floating(),
  '/gf-progressbar/progressbar': (context) => ProgressBar(),
  '/gf-shimmer/shimmer': (context) => Shimmer(),
  '/gf-checkbox/checkbox': (context) => CheckBox(),
  '/gf-checkboxlist/checkboxlist': (context) => CheckboxListtile(),
  '/gf-radio/radio': (context) => RadioButton(),
  '/gf-radiolisttile/radiolisttile': (context) => RadioListtile(),
  '/gf-border/border': (context) => Border(),
  '/gf-bottomsheet/bottomsheet': (context) => BottomSheet(),
};
