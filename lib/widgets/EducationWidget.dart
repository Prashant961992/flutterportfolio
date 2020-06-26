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
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          text: 'TOPS Technologies',
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          text:
              'iPhone Development     06.2015-11.2015',
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          text: 'Bachelor of Engineering',
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          text:
              'Electronics and Communication     07.2011-07.2014',
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          text: 'Diploma Engineering',
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          text:
              'Electronics and Communication     06.2008-06.2011',
        ),
      ],
    );
  }
}

