import 'package:flutter/material.dart';
import 'package:prashantResume/screens/desktop_screen.dart';
import 'package:prashantResume/screens/mobile_screen.dart';
import 'package:prashantResume/utils/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      debugShowCheckedModeBanner: false,
      home: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > iPadProWidth) {
            return DesktopScreen();
          } else if ((constraints.maxWidth < iPadProWidth) &&
              (constraints.maxWidth > iPadWidth)) {
            return DesktopScreen();
          } else if ((constraints.maxWidth < iPadWidth) &&
              (constraints.maxWidth > iPhone7Width)) {
            return MobileScreen();
          } else if ((constraints.maxWidth < iPhone7Width) &&
              (constraints.maxWidth < iPhone5SeWidth)) {
            return MobileScreen();
          } else {
            return MobileScreen();
          }
        },
      ),
    );
  }
}
