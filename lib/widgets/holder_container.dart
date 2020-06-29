import 'package:flutter/material.dart';

class HolderContainer extends StatelessWidget {
  final Widget widget;
  final Color color;

  HolderContainer({this.widget, this.color});

  @override
  Widget build(BuildContext context) {
    var boxDecoration = BoxDecoration(
        color: Colors.black,
        boxShadow: [
          BoxShadow(
            color: Colors.white.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 7,
            offset: Offset.zero, // changes position of shadow
          ),
        ],
        borderRadius: BorderRadius.all(Radius.circular(10)));

    return Container(
      decoration: boxDecoration,
      margin: EdgeInsets.only(left: 32, right: 32),
      padding: EdgeInsets.all(32),
      child: widget,
    );
  }
}
