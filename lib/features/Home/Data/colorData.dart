import 'package:flutter/material.dart';

import 'package:color_application/features/Home/UI/bloc/home_bloc_bloc.dart';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
class colorData{
  String colorName;
var f;

int a;
int r;
int g;
double b;
colorData({required this.colorName,required this.f,required this.a,required this.r,required this.g,required this.b});
}

List<colorData> colorList=[
colorData(colorName: "Red", f: RedColorClicked(),a:255,r:0,g:0,b:1.0),
    colorData(colorName: "Green", f: GreenColorClicked(), a:0,r:128,g:0,b:1.0),
    colorData(colorName: "Blue", f: BlackColorClicked(), a:0,r:255,g:0,b:1.0),
    colorData(colorName: "Yellow", f: YellowColorClicked(), a:255,r:255,g:0,b:1.0),
    colorData(colorName: "Cyan", f: CyanColorClicked(), a:0,r:255,g:255,b:1.0),
    colorData(colorName: "Magenta", f: MagentaColorClicked(), a:255,r:0,g:255,b:1.0),
    colorData(colorName: "Black", f: BlackColorClicked(), a:0,r:0,g:0,b:1.0),
    colorData(colorName: "White", f: WhiteColorClicked(), a:255,r:255,g:255,b:1.0),
    colorData(colorName: "Gray", f: GrayColorClicked(), a:128,r:128,g:128,b:1.0),
    colorData(colorName: "Orange", f: OrangeColorClicked(), a:255,r:165,g:0,b:1.0),
    colorData(colorName: "Purple", f: PurpleColorClicked(), a:128,r:0,g:128,b:1.0),
    colorData(colorName: "Pink", f: PinkColorClicked(), a:255,r:192,g:203,b:1.0),
    colorData(colorName: "Lime", f: LimeColorClicked(), a:0,r:255,g:0,b:1.0),
    colorData(colorName: "Brown", f: BrownColorClicked(), a:165,r:42,g:42,b:1.0),
    colorData(colorName: "Teal", f: TealColorClicked(), a:0,r:128,g:128,b:1.0),
    colorData(colorName: "Navy", f: NavyColorClicked(), a:0,r:0,g:128,b:1.0),
    colorData(colorName: "Olive", f: OliveColorClicked(), a:128,r:128,g:0,b:1.0),
    colorData(colorName: "Maroon", f: MaroonColorClicked(), a:128,r:0,g:0,b:1.0),
    colorData(colorName: "Silver", f: SilverColorClicked(), a:192,r:192,g:192,b:1.0),
    colorData(colorName: "Gold", f: GoldColorClicked(), a:255,r:215,g:0,b:1.0),

];

//  List<colorData> colorDataSet = [
//     colorData(colorName: "Red", f: 0.5, argb: ""0xE8E41010""),
//     colorData(colorName: "Green", f: 0.8, argb: "#00FF00"),
//     colorData(colorName: "Blue", f: 0.3, argb: "#0000FF"),
//     colorData(colorName: "Yellow", f: 0.7, argb: "#FFFF00"),
//     colorData(colorName: "Cyan", f: 0.6, argb: "#00FFFF"),
//     colorData(colorName: "Magenta", f: 0.4, argb: "#FF00FF"),
//     colorData(colorName: "Black", f: 1.0, argb: "#000000"),
//     colorData(colorName: "White", f: 1.0, argb: "#FFFFFF"),
//     colorData(colorName: "Gray", f: 0.5, argb: "#808080"),
//     colorData(colorName: "Orange", f: 0.8, argb: "#FFA500"),
//     colorData(colorName: "Purple", f: 0.6, argb: "#800080"),
//     colorData(colorName: "Pink", f: 0.9, argb: "#FFC0CB"),
//     colorData(colorName: "Lime", f: 0.7, argb: "#00FF00"),
//     colorData(colorName: "Brown", f: 0.4, argb: "#A52A2A"),
//     colorData(colorName: "Teal", f: 0.5, argb: "#008080"),
//     colorData(colorName: "Navy", f: 0.3, argb: "#000080"),
//     colorData(colorName: "Olive", f: 0.6, argb: "#808000"),
//     colorData(colorName: "Maroon", f: 0.4, argb: "#800000"),
//     colorData(colorName: "Silver", f: 0.8, argb: "#C0C0C0"),
//     colorData(colorName: "Gold", f: 0.9, argb: "#FFD700"),
//   ];