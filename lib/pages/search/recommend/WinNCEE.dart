import 'package:flutter/material.dart';

import '../winncee/Hot.dart';
import '../winncee/Chinese.dart';
import '../winncee/Math.dart';
import '../winncee/English.dart';
import '../winncee/PhysicalChemicalBiological.dart';
import '../winncee/PoliticalHistoryGeographic.dart';

import '../../../components/DefaultTabBar.dart';


class WinNCEEPage extends StatefulWidget {
  WinNCEEPage({Key key}) : super(key: key);

  @override
  _WinNCEEPageState createState() => _WinNCEEPageState();
}

class _WinNCEEPageState extends State<WinNCEEPage> {

  List<Widget> tabbars = [
    Tab(
      text: '热点',
    ),
    Tab(
      text: '语文',
    ),
    Tab(
      text: '数学',
    ),
    Tab(
      text: '英语',
    ),
    Tab(
      text: '理化生',
    ),
    Tab(
      text: '政史地',
    ),
  ];

  List<Widget> tabbarviews = [
    HotPage(),
    ChinesePage(),
    MathPage(),
    EnglishPage(),
    PhysicalChemicalBiologicalPage(),
    PoliticalHistoryGeographicPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabBarComponent(length: 6, tabbars: tabbars, tabbarviews: tabbarviews, isScrollable: true);
  }
}