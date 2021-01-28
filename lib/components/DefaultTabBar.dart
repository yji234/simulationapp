import 'package:flutter/material.dart';

class DefaultTabBarComponent extends StatelessWidget {
  const DefaultTabBarComponent({
    Key key,
    this.length,
    this.tabbars,
    this.tabbarviews,
    this.isScrollable
  }) : super(key: key);

  final int length;
  final List<Widget> tabbars;
  final List<Widget> tabbarviews;
  final bool isScrollable;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: length, 
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              Expanded(
                child: TabBar(
                  isScrollable: isScrollable || false,
                  indicatorSize: TabBarIndicatorSize.label,
                  unselectedLabelColor: Colors.black38,
                  labelColor: Colors.red,
                  tabs: tabbars,
                )
              )
            ],
          ),
        ),
        body: TabBarView(
          children: tabbarviews,
        ),
      )
    );
  }
}