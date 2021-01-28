import 'package:flutter/material.dart';

import './ListViewItemLR.dart';
import './ListViewItemBottom.dart';

class ListViewItemLRPage extends StatelessWidget {
  const ListViewItemLRPage({
    Key key,
    this.title,
    this.subtitle,
    this.imageUrl,
    this.avatarUrl,
    this.username,
    this.commentsNum,
    this.likeNum,
  }) : super(key: key);

  final String title;
  final String subtitle;
  final String imageUrl;
  final String avatarUrl;
  final String username;
  final String commentsNum;
  final String likeNum;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
      child: Column(
        children: [
          ListViewItemLRComponent(
            title: title,
            subtitle: subtitle,
            imageUrl: imageUrl,
          ),
          SizedBox(height: 10.0,),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: ListViewItemBottomComponent(
              avatarUrl: avatarUrl,
              username: username,
              commentsNum: commentsNum,
              likeNum: likeNum
            ),
          ),
          SizedBox(height: 10.0),
        ],
      )
    );
  }
}