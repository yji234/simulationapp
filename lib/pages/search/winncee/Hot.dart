import 'package:flutter/material.dart';

import '../../../components/ListViewItemLRPage.dart';

class HotPage extends StatefulWidget {
  HotPage({Key key}) : super(key: key);

  @override
  _HotPageState createState() => _HotPageState();
}

class _HotPageState extends State<HotPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      child: ListView(
        children: [
          ListViewItemLRPage(
            title: '新高考模式下，高一高三考生如何报好提前本科批',
            subtitle: '1015人看过',
            imageUrl: 'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=3612597965,1770541226&fm=26&gp=0.jpg',
            avatarUrl: 'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=3363295869,2467511306&fm=26&gp=0.jpg',
            username: '高考来了',
            commentsNum: '33',
            likeNum: '22'
          ),
          ListViewItemLRPage(
            title: '新高考，高一高三考生如何报好提前本科批',
            subtitle: '1015人看过',
            imageUrl: 'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=3612597965,1770541226&fm=26&gp=0.jpg',
            avatarUrl: 'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=3363295869,2467511306&fm=26&gp=0.jpg',
            username: '高考来了',
            commentsNum: '43',
            likeNum: '12'
          ),
        ],
      ),
    );
  }
}