import 'package:flutter/material.dart';

import './ListViewItemTB.dart';
import './ListViewItemBottom.dart';

class ListViewItemTBPage extends StatelessWidget {
  const ListViewItemTBPage({
    Key key,
    this.title,
    this.imageUrl,
    this.avatarUrl,
    this.username,
    this.commentsNum,
    this.likeNum
  }) : super(key: key);

  final String title;
  final String imageUrl;
  final String avatarUrl;
  final String username;
  final String commentsNum;
  final String likeNum;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            ListViewItemTBComponent(
              title: title,
              imageUrl: imageUrl,
            ),
            SizedBox(height: 15.0),
            ListViewItemBottomComponent(
              avatarUrl: avatarUrl,
              username: username,
              commentsNum: commentsNum,
              likeNum: likeNum
            ),
          ],
        ),
      ),
    );
  }
}
