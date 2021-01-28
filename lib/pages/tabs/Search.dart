import 'package:flutter/material.dart';

import '../search/Focus.dart';
import '../search/Recommend.dart';

class SearchPage extends StatefulWidget {
  SearchPage({Key key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              Expanded(
                child: TabBar(
                  indicatorSize: TabBarIndicatorSize.label,
                  unselectedLabelColor: Colors.black38,
                  labelColor: Colors.red,
                  tabs: [
                    Tab(
                      text: '关注',
                    ),
                    Tab(
                      text: '推荐',
                    )
                  ]
                ),
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            FocusPage(),
            RecommendPage()
          ]
        )
      )
    );
  }
}