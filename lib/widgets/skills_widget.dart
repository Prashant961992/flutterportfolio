import 'package:flutter/material.dart';
import 'package:prashantResume/utils/constants.dart';
import 'package:prashantResume/widgets/text_widget.dart';

class SkillsWidget extends StatelessWidget {
  const SkillsWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          text: 'Languages',
          fontFamilyName: proxima,
          textSize: 28,
          color: Colors.white,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextWidget(
                text: 'Swift / Objective-C',
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
                text: 'iPhone / iPad',
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
                text: 'Flutter / Dart',
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
