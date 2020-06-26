import 'package:flutter/material.dart';
import 'package:prashantResume/utils/constants.dart';
import 'package:prashantResume/widgets/EducationWidget.dart';
import 'package:prashantResume/widgets/ExperienceWidget.dart';
import 'package:prashantResume/widgets/JobsRelatedSkill.dart';
import 'package:prashantResume/widgets/contacts_widget.dart';
import 'package:prashantResume/widgets/holder_container.dart';
import 'package:prashantResume/widgets/intro_widget.dart';
import 'package:prashantResume/widgets/skills_widget.dart';
import 'package:prashantResume/widgets/social_widget.dart';
import 'package:prashantResume/widgets/text_widget.dart';

class MobileScreen extends StatefulWidget {
  @override
  _MobileScreenState createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  var _opacity = 0.7585224721623564;
  var _xOffset = 9.995734554597675;
  var _yOffset = 1.843121408045917;
  var _blurRadius = 15.1880724676724;
  
  _getCircleImage(String url) {
      return Align(
        alignment: Alignment.center,
        child: Container(
          width: 200.0,
          height: 200.0,
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage('assets/images/img1.jpg'), //new AssetImage('assets/images/img1.jpg')
              fit: BoxFit.cover,
            ),
            shape: BoxShape.circle,
          ),
        ),
      );
    }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.maxFinite,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/slide_1.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView(
            children: [
              SizedBox(
                height: 70,
              ),
              _getCircleImage("assets/images/img1.jpg"),
              // ClipRRect(
              //   borderRadius: BorderRadius.circular(100),
              //   child: Image.asset(
              //     'assets/images/img1.jpg',
              //     width: 200,
              //     height: 200,
              //     fit: BoxFit.scaleDown,
              //   ),
              // ),
              SizedBox(
                height: 100,
              ),
              Text(
                'Hi! I am Prashant',
                style: TextStyle(
                    color: Color(0xff60BEEE),
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
              HolderContainer(
                widget: IntroWidget(),
                color: Colors.white,
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                widget: SkillsWidget(),
                color: Color(0xFF3366CC),
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                widget: JobsRelatedSkill(),
                color: Colors.white,
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                widget: EducationWidget(),
                color: Color(0xFF3366CC),
              ),
              SizedBox(
                height: 20,
              ),
              HolderContainer(widget: ContactsWidget(), color: Colors.white),
              SizedBox(
                height: 20,
              ),
              HolderContainer(
                widget: ExperienceWidget(),
                color: Color(0xFF3366CC),
              ),
              SizedBox(
                height: 20,
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
                height: 20,
              ),
              SocialWidget(),
              SizedBox(
                height: 20,
              ),
            ],
          )),
    );
  }
}
