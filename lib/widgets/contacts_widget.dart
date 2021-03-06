import 'package:flutter/material.dart';
import 'package:prashantResume/utils/constants.dart';
import 'package:prashantResume/widgets/text_widget.dart';


class ContactsWidget extends StatelessWidget {
  const ContactsWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          text: 'Personal details',
          fontFamilyName: proxima,
          textSize: 28,
          color: Colors.white,
        ),
        SizedBox(
          height: 20,
        ),
        Row(children: <Widget>[
          Icon(Icons.place, size: 15,color: Colors.white,),
          SizedBox(
            width: 10,
          ),
          Text(
            'Vadodara, Gujarat, India',
            style: TextStyle(
              fontFamily: proxima,
              fontSize: 16,
              color: Colors.white,
            ),
          )
        ]),
        SizedBox(
          height: 10,
        ),
        Row(children: <Widget>[
          Icon(
            Icons.phone,
            color: Colors.white,
            size: 15,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            '+91 92775 51955',
            style: TextStyle(
              fontFamily: proxima,
              fontSize: 16,
              color: Colors.white,
            ),
          )
        ]),
        SizedBox(
          height: 10,
        ),
        Row(children: <Widget>[
          Icon(
            Icons.mail,
            color: Colors.white,
            size: 15,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            'pp961992@gmail.com',
            style: TextStyle(
              fontFamily: proxima,
              fontSize: 16,
              color: Colors.white,
            ),
          )
        ]),
        SizedBox(
          height: 10,
        ),
        Row(children: <Widget>[
          Icon(
            Icons.cake,
            color: Colors.white,
            size: 15,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            '09.06.1992',
            style: TextStyle(
              fontFamily: proxima,
              fontSize: 16,
              color: Colors.white,
            ),
          )
        ]),
        SizedBox(
          height: 10,
        ),
        Row(children: <Widget>[
          Icon(
            Icons.flag,
            color: Colors.white,
            size: 15,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            'Indian',
            style: TextStyle(
              fontFamily: proxima,
              fontSize: 16,
              color: Colors.white,
            ),
          )
        ]),
      ],
    );
  }
}

