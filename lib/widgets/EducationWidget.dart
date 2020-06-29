import 'package:flutter/material.dart';
import 'package:prashantResume/utils/constants.dart';
import 'package:prashantResume/widgets/text_widget.dart';


class EducationWidget extends StatelessWidget {
  const EducationWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          fontFamilyName: proxima,
          color: Colors.white,
          textSize: 28,
          text: 'Education',
        ),
        SizedBox(
          height: 10,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          text: 'iPhone Development | TOPS Technologies | 06.2015-11.2015',
          color: Colors.white,
          textSize: 16,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          text: 'Electronics and Communication | Bachelor of Engineering | 07.2011-07.2014',
          color: Colors.white,
          textSize: 16,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          text: 'Electronics and Communication | Diploma Engineering | 06.2008-06.2011',
          color: Colors.white,
          textSize: 16,
        ),
      ],
    );
  }
}

