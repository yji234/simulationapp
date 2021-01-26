import 'package:flutter/material.dart';

import 'tabs/Home.dart';
import 'tabs/Search.dart';
import 'tabs/Learn.dart';
import 'tabs/My.dart';

class Tabs extends StatefulWidget {
  Tabs({Key key}) : super(key: key);

  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {

  int _currentIndex = 0;
  List _pageList = [
    HomePage(),
    SearchPage(),
    LearnPage(),
    MyPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: this._pageList[this._currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: this._currentIndex, // 当前选中的index
          onTap: (int index) {  // 点击回调
            print(index);
            setState(() {
              this._currentIndex = index;
            });
          },
          fixedColor: Colors.red, // 选中的颜色
          unselectedItemColor: Colors.black54,
          showUnselectedLabels: true,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '首页',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: '发现',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.leak_add_rounded),
              label: '学习',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.my_library_add),
              label: '我的',
            )
          ]
        ),
      );
  }
}
