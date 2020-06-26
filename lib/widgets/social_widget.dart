// import 'dart:js' as js;

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({
    Key key,
  }) : super(key: key);

  launchURL(String urlData) async {
    var url = urlData;
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: Image.asset('assets/icons/linkedin.webp'),
          onPressed: () {
            launchURL("https://www.linkedin.com/in/juned-siddiqui-0b4a45a3/");
          },
          iconSize: 10.0,
        ),
        SizedBox(
          width: 20.0,
        ),
        IconButton(
          icon: Image.asset('assets/icons/facebook.webp'),
          onPressed: () {
            launchURL("https://www.facebook.com/juned.siddiqui.39/");
          },
          iconSize: 10.0,
        ),
        SizedBox(
          width: 20.0,
        ),
        IconButton(
          icon: Image.asset('assets/icons/instagram.webp'),
          onPressed: () {
            launchURL("https://www.instagram.com/sid_junaid77/");
          },
          iconSize: 10.0,
        ),
      ],
    );
  }
}
