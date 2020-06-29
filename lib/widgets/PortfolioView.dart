import 'package:flutter/material.dart';
import 'package:prashantResume/utils/constants.dart';
import 'package:prashantResume/widgets/PortfolioItem.dart';
import 'package:prashantResume/widgets/text_widget.dart';

class PortfolioModel {
  final String imagename;
  final String title;
  final String appLink;

  PortfolioModel(this.imagename, this.title, this.appLink);

  static List<PortfolioModel> fetchAll() {
    return [
      // PortfolioModel(
      //     "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
      //     "Baroda Basket ",
      //     "https://itunes.apple.com/us/app/baroda-basket/id1278810896?mt=8"),
      // PortfolioModel(
      // "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
      // "iPill Med Reminder",
      // "https://itunes.apple.com/us/app/ipill-med-reminder/id1413679105?ls=1&mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "Revisn Residence Connect",
          "https://itunes.apple.com/us/app/revisn-residence-connect/id1441003077?ls=1&mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "Badger",
          "https://itunes.apple.com/us/app/badger/id1434686247?ls=1&mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "OneCart: Groceries On Demand",
          "https://apps.apple.com/bj/app/onecart-groceries-on-demand/id1438395604"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "AgriEng",
          "https://itunes.apple.com/bj/app/agrieng/id975505478?mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "DC Landmarks Guided Audio Tour",
          "https://itunes.apple.com/us/app/dc-landmarks-guided-audio-tour/id1369053943?ls=1&mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "JAS:Jordanian Artist Syndicate",
          "https://itunes.apple.com/us/app/jas-jordanian-artist-syndicate/id1356444034?ls=1&mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "ISC:Interactive School Counselling",
          "https://itunes.apple.com/us/app/interactive-school-counselling/id1446855854?ls=1&mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "CHARGE ZONE",
          "https://itunes.apple.com/us/app/charge-zone/id1451176401?ls=1&mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "Inspectab: Version 1.0",
          "https://itunes.apple.com/us/app/inspectab/id1149753565?mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "Somnath Spot: Version 1.7, 1.8",
          "https://itunes.apple.com/us/app/somnath/id997450046?mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "Shree Ambika: Version 1.0",
          "https://itunes.apple.com/us/app/shree-ambica./id1100246709?mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "Akhand Jyot:  version 2.0",
          "https://itunes.apple.com/us/app/akhand-jyot-jewels/id1054345363?mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "Foresight Bullion: Version 1.0, 1.0.2",
          "https://itunes.apple.com/us/app/foresight-bullion/id1073913574?mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "Amrapali Spot: Version 1.3.1",
          "https://itunes.apple.com/us/app/amrapali-spot/id596349749?mt=8"),
      PortfolioModel(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          "Mkg Live: Version 1.0, 1.0.1",
          "https://itunes.apple.com/in/app/mkg-live/id1078221014?mt=8"),
    ];
  }
}

class PortfolioView extends StatefulWidget {
  PortfolioView({Key key}) : super(key: key);

  @override
  _PortfolioViewState createState() => _PortfolioViewState();
}

class _PortfolioViewState extends State<PortfolioView> {
  final arrPortfolioData = PortfolioModel.fetchAll();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
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
              itemCount: arrPortfolioData.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                    padding: EdgeInsets.only(right: 10.0),
                    child: PortfolioItem(
                      img: arrPortfolioData[index].imagename,
                      title: arrPortfolioData[index].title,
                      appLink: arrPortfolioData[index].appLink,
                      heroid: index,
                    ));
              },
            ),
          ),
        ],
      ),
    );
  }
}
