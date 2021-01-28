import 'package:flutter/material.dart';

class ListViewItemLRComponent extends StatelessWidget {
  const ListViewItemLRComponent({
    Key key,
    this.title,
    this.subtitle,
    this.imageUrl,
  }) : super(key: key);

  final String title;
  final String subtitle;
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Container(
        padding: EdgeInsets.fromLTRB(0, 5, 0, 15),
        child: Text(
          title,
          style: TextStyle(fontSize: 18.0),
        ),
      ),
      subtitle: Text(subtitle),
      trailing: Container(
        width: 120.0,
        height: 60.0,
        color: Colors.deepOrange,
        child: Image.network(
          imageUrl,
          fit: BoxFit.cover,
        ),
      )
    );
  }
}
