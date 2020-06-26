import 'package:flutter/material.dart';
import 'package:prashantResume/utils/constants.dart';
import 'package:prashantResume/widgets/PortfolioItem.dart';
import 'package:prashantResume/widgets/text_widget.dart';

class Portfolio extends StatelessWidget {
  final EdgeInsets topPadding;

  const Portfolio({Key key, this.topPadding = const EdgeInsets.only(top: 10)})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextWidget(
          fontFamilyName: proxima,
          color: Color(0xff61AAF1),
          textSize: 28,
          text: 'Portfolio',
        ),
        Container(
          height: 241,
          child: ListView.builder(
              primary: false,
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                    padding: EdgeInsets.only(right: 10.0),
                    child: PortfolioItem(
                       img:
                      "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
                      title: "Demo",
                      appLink: "https://www.google.com/",
                      heroid: index,
                    ));
              },
            ),
        ),
      ],
    );
  }
}
