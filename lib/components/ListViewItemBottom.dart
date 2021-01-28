import 'package:flutter/material.dart';

class ListViewItemBottomComponent extends StatelessWidget {
  const ListViewItemBottomComponent({
    Key key,
    this.avatarUrl,
    this.username,
    this.commentsNum,
    this.likeNum
  }) : super(key: key);

  final String avatarUrl;
  final String username;
  final String commentsNum;
  final String likeNum;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 170.0, 
          child: Row(
            children: [
              Container(
                width: 26.0,
                height: 26.0,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(avatarUrl),
                ),
              ),
              SizedBox(width: 10.0,),
              Text(
                username,
                style: TextStyle(
                  fontSize: 12.0
                ),
              ),
              SizedBox(width: 10.0,),
              Container(
                width: 25.0,
                height: 25.0,
                child: Image.network('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=775964855,3173655172&fm=26&gp=0.jpg')
              ),
            ],
          ),
        ),
        Container(
          width: 150.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: 25.0,
                height: 25.0,
                child: Image.network('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=775964855,3173655172&fm=26&gp=0.jpg')
              ),
              Text(commentsNum),
              SizedBox(width: 20.0,),
              Container(
                width: 25.0,
                height: 25.0,
                child: Image.network('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=775964855,3173655172&fm=26&gp=0.jpg')
              ),
              Text(likeNum),
              SizedBox(width: 20.0,),
            ],
          ),
        ),
      ],
    );
  }
}
