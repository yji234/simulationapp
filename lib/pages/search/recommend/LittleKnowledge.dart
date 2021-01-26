import 'package:flutter/material.dart';

class LittleKnowledgePage extends StatefulWidget {
  LittleKnowledgePage({Key key}) : super(key: key);

  @override
  _LittleKnowledgePageState createState() => _LittleKnowledgePageState();
}

class _LittleKnowledgePageState extends State<LittleKnowledgePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Text('小知识'),
    );
  }
}