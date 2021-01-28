import 'package:flutter/material.dart';

class PoliticalPage extends StatefulWidget {
  PoliticalPage({Key key}) : super(key: key);

  @override
  _PoliticalPageState createState() => _PoliticalPageState();
}

class _PoliticalPageState extends State<PoliticalPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Text('政治'),
    );
  }
}