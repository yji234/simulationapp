import 'package:flutter/material.dart';

import '../pages/search/AppBarPage.dart';
import '../pages/Tabs.dart';

final routes = {
  '/': (context) => Tabs(),
  '/appbar': (context) => AppBarPage(),
};

var onGenerateRoute = (RouteSettings settings){
  // 统一处理
  final String name = settings.name;
  print(name);

  final Function pageContentBuilder = routes[name];
  if(pageContentBuilder != null) {
    if(settings.arguments != null) {
      final Route route = MaterialPageRoute(
        builder: (context) => pageContentBuilder(context, arguments: settings.arguments)
      );
      return route;
    } else {
      final Route route = MaterialPageRoute(
        builder: (context) => pageContentBuilder(context)
      );
      return route;
    }
  }
};
