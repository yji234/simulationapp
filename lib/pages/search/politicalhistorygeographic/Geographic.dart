import 'package:flutter/material.dart';

class GeographicPage extends StatefulWidget {
  GeographicPage({Key key}) : super(key: key);

  @override
  _GeographicPageState createState() => _GeographicPageState();
}

class _GeographicPageState extends State<GeographicPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Text('地理'),
    );
  }
}