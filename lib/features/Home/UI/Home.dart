import 'package:color_application/features/Home/UI/bloc/home_bloc_bloc.dart';
import 'package:color_application/features/colors/bloc/moveTocolor.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../Data/colorData.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final HomeBloc hmBloc = HomeBloc();
    return BlocConsumer<HomeBloc, HomeBlocState>(
      bloc: hmBloc,
      listener: (context, state) {
        if (state is NavigateToRedColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Red")));
        }
        if (state is NavigateToGreenColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Green")));
        }
        if (state is NavigateToBlueColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Blue")));
        }
        if (state is NavigateToYellowColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Yellow")));
        }
        if (state is NavigateToCyanColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Cyan")));
        }
        if (state is NavigateToMagentaColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Magenta")));
        }
        if (state is NavigateToBlackColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Black")));
        }
        if (state is NavigateToWhiteColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "White")));
        }
        if (state is NavigateToGrayColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Gray")));
        }
        if (state is NavigateToOrangeColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Orange")));
        }
        if (state is NavigateToPurpleColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Purple")));
        }
        if (state is NavigateToPinkColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Pink")));
        }
        if (state is NavigateToLimeColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Lime")));
        }
        if (state is NavigateToBrownColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Brown")));
        }
        if (state is NavigateToTealColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Teal")));
        }
        if (state is NavigateToNavyColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Navy")));
        }
        if (state is NavigateToOliveColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Olive")));
        }
        if (state is NavigateToMaroonColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Maroon")));
        }
        if (state is NavigateToSilverColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Silver")));
        }
        if (state is NavigateToGoldColorPage) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      moveToColor(cl: colorList, clName: "Gold")));
        }
      },
      listenWhen: (previous, current) {
        if (current is HomeActionState) {
          return true;
        }
        return false;
      },
      buildWhen: (previous, current) {
        if (current is! HomeActionState) {
          return true;
        } else {
          return false;
        }
      },
      builder: (context, state) {
        return Scaffold(
            appBar: AppBar(
              title: Text("Choose the Color Of your choice"),
            ),
            body: Container(
              height: MediaQuery.of(context).size.height * 0.7,
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return SingleChildScrollView(
                      child: ListTile(
                    title: TextButton(
                      onPressed: () {
                        hmBloc.add(colorList[index].f);
                      },
                      child: Text(
                        colorList[index].colorName,
                      ),
                    ),
                  ));
                },
                itemCount: colorList.length,
              ),
            ));
      },
    );
  }
}
