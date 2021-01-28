import 'package:flutter/material.dart';

import '../politicalhistorygeographic/Political.dart';
import '../politicalhistorygeographic/History.dart';
import '../politicalhistorygeographic/Geographic.dart';

import '../../../components/DefaultTabBar.dart';

class PoliticalHistoryGeographicPage extends StatefulWidget {
  PoliticalHistoryGeographicPage({Key key}) : super(key: key);

  @override
  _PoliticalHistoryGeographicPageState createState() => _PoliticalHistoryGeographicPageState();
}

class _PoliticalHistoryGeographicPageState extends State<PoliticalHistoryGeographicPage> {

  List<Widget> tabbars = [
    Tab(text: '政治'),
    Tab(text: '历史'),
    Tab(text: '地理'),
  ];

  List<Widget> tabbarviews = [
    PoliticalPage(),
    HistoryPage(),
    GeographicPage()
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabBarComponent(length: 3, tabbars: tabbars, tabbarviews: tabbarviews, isScrollable: false);
  }
}
