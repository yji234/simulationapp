import 'package:flutter/material.dart';

class LearnPage extends StatefulWidget {
  LearnPage({Key key}) : super(key: key);

  @override
  _LearnPageState createState() => _LearnPageState();
}

class _LearnPageState extends State<LearnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Learn Page')
      ),
      body: Text('Learn Page'),
    );
  }
}