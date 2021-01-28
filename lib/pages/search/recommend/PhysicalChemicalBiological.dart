import 'package:flutter/material.dart';

import '../physicalchemicalbiological/Physical.dart';
import '../physicalchemicalbiological/Chemical.dart';
import '../physicalchemicalbiological/Biological.dart';

import '../../../components/DefaultTabBar.dart';

class PhysicalChemicalBiologicalPage extends StatefulWidget {
  PhysicalChemicalBiologicalPage({Key key}) : super(key: key);

  @override
  _PhysicalChemicalBiologicalPageState createState() => _PhysicalChemicalBiologicalPageState();
}

class _PhysicalChemicalBiologicalPageState extends State<PhysicalChemicalBiologicalPage> {

  List<Widget> tabbars = [
    Tab(text: '物理'),
    Tab(text: '生物'),
    Tab(text: '化学'),
  ];

  List<Widget> tabbarviews = [
    PhysicalPage(),
    ChemicalPage(),
    BiologicalPage()
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabBarComponent(length: 3, tabbars: tabbars, tabbarviews: tabbarviews, isScrollable: false);
  }
}
