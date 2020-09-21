import 'package:flutter/material.dart';
import 'package:states_manager/src/routes/routes.dart';

void main(){
  runApp(MaterialApp(
    title: 'Manager',
    debugShowCheckedModeBanner: false,
    initialRoute: '/page1',
    routes: routes,
  ));

}
