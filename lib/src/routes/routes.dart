import 'package:flutter/material.dart';
import 'package:states_manager/src/pages/page1.dart';
import 'package:states_manager/src/pages/page2.dart';

final Map<String, Widget Function(BuildContext context)> routes = {
  '/page1': (context) => Page1(),
  '/page2': (context) => Page2()
};
