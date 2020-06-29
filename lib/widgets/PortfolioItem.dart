import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PortfolioItem extends StatefulWidget {
  final String img;
  final String title;
  final String appLink;
  final heroid;
  PortfolioItem(
      {Key key,
      @required this.img,
      @required this.title,
      @required this.appLink,
      @required this.heroid})
      : super(key: key);

  @override
  _PortfolioItemState createState() => _PortfolioItemState();
}

class _PortfolioItemState extends State<PortfolioItem> {

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
    return Padding(
      padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
      child: Container(
        height: MediaQuery.of(context).size.height / 2.9,
        width: MediaQuery.of(context).size.height / 2.9,
        child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          elevation: 3.0,
          child: Hero(
            tag: 'heroid' + widget.heroid.toString(),
            child: InkWell(
              onTap: () {
                launchURL(widget.appLink);
              },
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        //  height: MediaQuery.of(context).size.height/3.5,
                        width: MediaQuery.of(context).size.width,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                          child: Image.network(
                            "${widget.img}",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 7.0),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      child: Text(
                        "${widget.title}",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  SizedBox(height: 7.0),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
