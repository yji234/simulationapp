import 'package:flutter/material.dart';

class MathPage extends StatefulWidget {
  MathPage({Key key}) : super(key: key);

  @override
  _MathPageState createState() => _MathPageState();
}

class _MathPageState extends State<MathPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Text('数学'),
    );
  }
}