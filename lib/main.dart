import 'package:color_application/Router/app_router_configuration.dart';
import 'package:flutter/material.dart';
import 'features/Home/UI/Home.dart';
import 'package:go_router/go_router.dart';
// import 'package:go_router/go_router.dart';


void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp.router(
debugShowCheckedModeBanner: false,
routerDelegate: MyappRouter().router.routerDelegate,
routeInformationParser: MyappRouter().router.routeInformationParser,

    );
  }
}