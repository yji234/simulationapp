import 'package:flutter/material.dart';

import '../../../components/ListViewItemTBPage.dart';

class ChinesePage extends StatefulWidget {
  ChinesePage({Key key}) : super(key: key);

  @override
  _ChinesePageState createState() => _ChinesePageState();
}

class _ChinesePageState extends State<ChinesePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      child: ListView(
        children: [
          ListViewItemTBPage(
            title: '答题技巧：写人叙事散文及脉络梳理',
            imageUrl: 'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1355153719,3297569375&fm=26&gp=0.jpg',
            avatarUrl: 'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=3363295869,2467511306&fm=26&gp=0.jpg',
            username: '高考来了',
            commentsNum: '33',
            likeNum: '22'
          ),
          ListViewItemTBPage(
            title: '答题技巧1：写人叙事散文及脉络梳理',
            imageUrl: 'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1355153719,3297569375&fm=26&gp=0.jpg',
            avatarUrl: 'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=3363295869,2467511306&fm=26&gp=0.jpg',
            username: '高考来了',
            commentsNum: '3',
            likeNum: '232'
          ),
        ],
      ),
    );
  }
}