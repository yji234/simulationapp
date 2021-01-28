import 'package:flutter/material.dart';

class HotPage extends StatefulWidget {
  HotPage({Key key}) : super(key: key);

  @override
  _HotPageState createState() => _HotPageState();
}

class _HotPageState extends State<HotPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('热门'),
    );
  }
}