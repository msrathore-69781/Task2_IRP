import 'dart:js';

import 'package:color_application/features/Home/UI/Home.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../features/Home/UI/Home.dart';

class MyappRouter {
  GoRouter router=GoRouter(routes: [
    GoRoute(path: '/',
    name: "home",
    pageBuilder: (context, state) {
      return MaterialPage(child: Home());
    } ,
),
    //  GoRoute(path: '',
    // name: "",
    // pageBuilder: (context, state) {
    //   return MaterialPage(child: Home());
    // } ,),
    //  GoRoute(path: '', 
    // name: "",
    // pageBuilder: (context, state) {
    //   return MaterialPage(child: Home());
    // } ,)

  ],
  );
}
