import 'package:flutter/material.dart';

class ListViewItemTBComponent extends StatelessWidget {
  const ListViewItemTBComponent({
    Key key,
    this.title,
    this.imageUrl,
  }) : super(key: key);

  final String title;
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              title,
              style: TextStyle(fontSize: 20.0),
            ),
          ],
        ),
        SizedBox(height: 10.0),
        AspectRatio(
          aspectRatio: 20/9,
          child: Image.network(
            imageUrl,
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}
