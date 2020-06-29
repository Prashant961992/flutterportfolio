import 'package:flutter/material.dart';
import 'package:prashantResume/utils/constants.dart';
import 'package:prashantResume/widgets/EducationWidget.dart';
import 'package:prashantResume/widgets/ExperienceWidget.dart';
import 'package:prashantResume/widgets/JobsRelatedSkill.dart';
import 'package:prashantResume/widgets/PortfolioView.dart';
import 'package:prashantResume/widgets/contacts_widget.dart';
import 'package:prashantResume/widgets/intro_widget.dart';
import 'package:prashantResume/widgets/skills_widget.dart';
import 'package:prashantResume/widgets/social_widget.dart';
import 'package:prashantResume/widgets/text_widget.dart';

class DesktopScreen extends StatefulWidget {
  @override
  _DesktopScreenState createState() => _DesktopScreenState();
}

class _DesktopScreenState extends State<DesktopScreen> {
  MediaQueryData _queryData;
  var _opacity = 0.7585224721623564;
  var _xOffset = 9.995734554597675;
  var _yOffset = 1.843121408045917;
  var _blurRadius = 15.1880724676724;
  var timer;

  ceateTimer() {
    timer = Future.delayed(Duration(seconds: 3), () {
      // deleayed code here
      print('delayed execution');
    });
  }

  _getCircleImage(String url) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        width: 200.0,
        height: 200.0,
        decoration: new BoxDecoration(
          image: new DecorationImage(
            image: new AssetImage(
                'assets/images/img1.jpg'), //new AssetImage('assets/images/img1.jpg')
            fit: BoxFit.cover,
          ),
          shape: BoxShape.circle,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    _queryData = MediaQuery.of(context);
    var boxDecoration = BoxDecoration(
        color: Color(0xFF000000),
        boxShadow: [
          BoxShadow(
            color: Colors.white.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 7,
            offset: Offset.zero, // changes position of shadow
          ),
        ],
        borderRadius: BorderRadius.all(Radius.circular(10)));

    return Scaffold(
      body: Container(
        width: double.maxFinite,
        // color: Colors.black,
        decoration: myBackground,
        child: ListView(
          children: [
            SizedBox(
              height: 70,
            ),
            _getCircleImage("assets/images/img1.jpg"),
            SizedBox(
              height: 30,
            ),
            Text(
              'Hi! I am Prashant',
              style: TextStyle(
                  color: Color(0XFF2AD36F),
                  fontSize: 40,
                  fontFamily: 'Proxima',
                  shadows: [
                    Shadow(
                      color: Colors.blue.shade900.withOpacity(_opacity),
                      offset: Offset(_xOffset, _yOffset),
                      blurRadius: _blurRadius,
                    )
                  ]),
              textAlign: TextAlign.center,
            ),
            Text(
              'Application Developer',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Proxima',
                  shadows: [
                    Shadow(
                      color: Colors.blue.shade900.withOpacity(_opacity),
                      offset: Offset(_xOffset, _yOffset),
                      blurRadius: _blurRadius,
                    )
                  ]),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 70,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                  Container(
                    width: _queryData.size.width * 0.39,
                    padding: EdgeInsets.all(32),
                    decoration: boxDecoration,
                    child: IntroWidget(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.02,
                  ),
                  Container(
                    decoration: boxDecoration,
                    width: _queryData.size.width * 0.39,
                    padding: EdgeInsets.all(32),
                    child: SkillsWidget(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: _queryData.size.width * 0.02,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                  Container(
                    width: _queryData.size.width * 0.80,
                    padding: EdgeInsets.all(32),
                    decoration: boxDecoration,
                    child: JobsRelatedSkill(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: _queryData.size.width * 0.02,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                  Container(
                    width: _queryData.size.width * 0.49,
                    padding: EdgeInsets.all(32),
                    decoration: boxDecoration,
                    child: EducationWidget(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.02,
                  ),
                  Container(
                    width: _queryData.size.width * 0.29,
                    padding: EdgeInsets.all(32),
                    decoration: boxDecoration,
                    child: ContactsWidget(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: _queryData.size.width * 0.02,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                  Container(
                    width: _queryData.size.width * 0.80,
                    padding: EdgeInsets.all(32),
                    decoration: boxDecoration,
                    // decoration: BoxDecoration(
                    //     color: Color(0xFF3366CC),
                    //     borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: ExperienceWidget(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: _queryData.size.width * 0.02,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                  Container(
                    width: _queryData.size.width * 0.80,
                    padding: EdgeInsets.all(32),
                    decoration: boxDecoration,
                    // decoration: BoxDecoration(
                    //     color: Color(0xFF3366CC),
                    //     borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: PortfolioView(),
                  ),
                  SizedBox(
                    width: _queryData.size.width * 0.10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 120,
            ),
            TextWidget(
              padding: EdgeInsets.only(top: 20),
              color: Colors.white,
              fontFamilyName: proxima,
              textAlign: TextAlign.center,
              textSize: 16,
              text: 'Copyright © 2020 Prashant Prajapati',
            ),
            SizedBox(
              height: 70,
            ),
            SocialWidget(),
            SizedBox(
              height: 70,
            ),
          ],
        ),
      ),
    );
  }

  Widget getCircularImage(double size) {
    return CircleAvatar(
      radius: size,
      backgroundColor: Colors.indigo,
      child: CircleAvatar(
        radius: 2,
        child: ClipOval(
            child: Image.network(
                'https://dummyimage.com/200x200/000000/fff&text=test')),
      ),
    );
  }
}
