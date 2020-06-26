import 'package:flutter/material.dart';
import 'package:prashantResume/utils/constants.dart';
import 'package:prashantResume/widgets/text_widget.dart';


class IntroWidget extends StatelessWidget {
  const IntroWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          fontFamilyName: proximaBold,
          color: Color(0xff61AAF1),
          textSize: 28,
          text: 'Prashant Prajapati',
        ),
        TextWidget(
            padding: EdgeInsets.only(top: 10),
            text: '- IOS Developer \n- Smart phone application developer',
            fontFamilyName: proxima,
            textSize: 20),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          text: 'This website developed in Flutter!',
          textSize: 16,
        ),
      ],
    );
  }
}
