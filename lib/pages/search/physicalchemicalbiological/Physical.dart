import 'package:flutter/material.dart';

class PhysicalPage extends StatefulWidget {
  PhysicalPage({Key key}) : super(key: key);

  @override
  _PhysicalPageState createState() => _PhysicalPageState();
}

class _PhysicalPageState extends State<PhysicalPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Text('物理'),
    );
  }
}