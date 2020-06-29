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
          color: Colors.white,
          textSize: 28,
          text: 'Prashant Prajapati',
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: '• IOS Developer',
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: '• Android Developer',
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: '• Flutter Developer',
                textSize: 16,
                fontFamilyName: proxima,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ],
    );
  }
}