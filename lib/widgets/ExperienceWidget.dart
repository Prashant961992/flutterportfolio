import 'package:flutter/material.dart';
import 'package:prashantResume/utils/constants.dart';
import 'package:prashantResume/widgets/text_widget.dart';

class ExperienceWidget extends StatelessWidget {
  const ExperienceWidget({
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
          text: 'Experience',
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          text: 'iOS Developer',
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          text: 'Confidosoft Solutions PVT LTD     09.2019 - Present',
        ),
        Row(
          children: <Widget>[
            Align(
              alignment: Alignment.topLeft,
              child: TextWidget(
                textAlign: TextAlign.left,
                padding: EdgeInsets.only(top: 10),
                color: Colors.white,
                fontFamilyName: proxima,
                textSize: 16,
                text: '-',
              ),
            ),
            SizedBox(
              width: 5.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.40,
              child: TextWidget(
                padding: EdgeInsets.only(top: 10),
                color: Colors.white,
                fontFamilyName: proxima,
                textSize: 16,
                text:
                    'Assist the lead developer and or developers in analysis , design , development, and performance optimization of web application.',
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            TextWidget(
              textAlign: TextAlign.left,
              padding: EdgeInsets.only(top: 10),
              color: Colors.white,
              fontFamilyName: proxima,
              textSize: 16,
              text: '-',
            ),
            SizedBox(
              width: 5.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.65,
              child: TextWidget(
                padding: EdgeInsets.only(top: 10),
                color: Colors.white,
                fontFamilyName: proxima,
                textSize: 16,
                text:
                    'Passion for ios development, love to develop and stay up to date with latest developments in and around ios.',
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            TextWidget(
              textAlign: TextAlign.left,
              padding: EdgeInsets.only(top: 10),
              color: Colors.white,
              fontFamilyName: proxima,
              textSize: 16,
              text: '-',
            ),
            SizedBox(
              width: 5.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.65,
              child: TextWidget(
                padding: EdgeInsets.only(top: 10),
                color: Colors.white,
                fontFamilyName: proxima,
                textSize: 16,
                text:
                    'Provide technical leadership for develop project delivery of apps design development and maintenance.',
              ),
            ),
          ],
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          text: 'iOS Developer',
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          text: 'Webmyne Systems PVT LTD     06.2017 - 02.2019',
        ),
        Row(
          children: <Widget>[
            TextWidget(
              textAlign: TextAlign.left,
              padding: EdgeInsets.only(top: 10),
              color: Colors.white,
              fontFamilyName: proxima,
              textSize: 16,
              text: '-',
            ),
            SizedBox(
              width: 5.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.65,
              child: TextWidget(
                padding: EdgeInsets.only(top: 10),
                color: Colors.white,
                fontFamilyName: proxima,
                textSize: 16,
                text:
                    'Work with the team to create new ios apps built upon our mobile framework.',
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            TextWidget(
              textAlign: TextAlign.left,
              padding: EdgeInsets.only(top: 10),
              color: Colors.white,
              fontFamilyName: proxima,
              textSize: 16,
              text: '-',
            ),
            SizedBox(
              width: 5.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.65,
              child: TextWidget(
                padding: EdgeInsets.only(top: 10),
                color: Colors.white,
                fontFamilyName: proxima,
                textSize: 16,
                text:
                    'Work to create new applications and to expand/improve on ongoing basis. by adding new functionality and resolving existing issues.',
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            TextWidget(
              textAlign: TextAlign.left,
              padding: EdgeInsets.only(top: 10),
              color: Colors.white,
              fontFamilyName: proxima,
              textSize: 16,
              text: '-',
            ),
            SizedBox(
              width: 5.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.65,
              child: TextWidget(
                padding: EdgeInsets.only(top: 10),
                color: Colors.white,
                fontFamilyName: proxima,
                textSize: 16,
                text: 'Deliver Project with High Quality and High Performance.',
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            TextWidget(
              textAlign: TextAlign.left,
              padding: EdgeInsets.only(top: 10),
              color: Colors.white,
              fontFamilyName: proxima,
              textSize: 16,
              text: '-',
            ),
            SizedBox(
              width: 5.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.65,
              child: TextWidget(
                padding: EdgeInsets.only(top: 10),
                color: Colors.white,
                fontFamilyName: proxima,
                textSize: 16,
                text:
                    'Provide technical solutions to a wide range of difficult problem.',
              ),
            ),
          ],
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          text: 'iOS Developer',
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          text: 'Excellent WebWorld PVT LTD     12.2016 - 05.2017',
        ),
        Row(
          children: <Widget>[
            TextWidget(
              textAlign: TextAlign.left,
              padding: EdgeInsets.only(top: 10),
              color: Colors.white,
              fontFamilyName: proxima,
              textSize: 16,
              text: '-',
            ),
            SizedBox(
              width: 5.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.65,
              child: TextWidget(
                padding: EdgeInsets.only(top: 10),
                color: Colors.white,
                fontFamilyName: proxima,
                textSize: 16,
                text:
                    'Develop applications using Objective C, Swift, XCode , Cocoa Touch.',
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            TextWidget(
              textAlign: TextAlign.left,
              padding: EdgeInsets.only(top: 10),
              color: Colors.white,
              fontFamilyName: proxima,
              textSize: 16,
              text: '-',
            ),
            SizedBox(
              width: 5.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.65,
              child: TextWidget(
                padding: EdgeInsets.only(top: 10),
                color: Colors.white,
                fontFamilyName: proxima,
                textSize: 16,
                text:
                    'Eager to get nerdy UI layout and reandering, or network performance.',
              ),
            ),
          ],
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 10),
          text: 'iOS Developer',
          color: Color(0xff61AAF1),
          textSize: 30,
        ),
        TextWidget(
          padding: EdgeInsets.only(top: 20),
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 18,
          text: 'Vizgro Tech Pvt Ltd     12.2015 - 06.2016',
        ),
        Row(
          children: <Widget>[
            TextWidget(
              textAlign: TextAlign.left,
              padding: EdgeInsets.only(top: 10),
              color: Colors.white,
              fontFamilyName: proxima,
              textSize: 16,
              text: '-',
            ),
            SizedBox(
              width: 5.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.65,
              child: TextWidget(
                padding: EdgeInsets.only(top: 10),
                color: Colors.white,
                fontFamilyName: proxima,
                textSize: 16,
                text:
                    'Design, develop, testing, troubleshooting and debugging of applications. Check the quality, performance, and responses after launching the applications. Identify, analyse and correct bottlenecks and fix bugs.',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
