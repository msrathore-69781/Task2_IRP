import 'package:color_application/features/Home/Data/colorData.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class moveToColor extends StatefulWidget {
  moveToColor({super.key, required this.cl, required this.clName});
  List<colorData> cl;
  String clName;

  @override
  State<moveToColor> createState() => _moveToColorState();
}

class _moveToColorState extends State<moveToColor> {
  @override
  Widget build(BuildContext context) {
    int i =
        widget.cl.indexWhere((element) => element.colorName == widget.clName);
    int a = widget.cl[i].a;
    int r = widget.cl[i].r;
    int g = widget.cl[i].g;
    double b = widget.cl[i].b;
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.clName),
        ),
        backgroundColor: Color.fromRGBO(a,r,g,b));
  }
}
