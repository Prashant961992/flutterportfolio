import 'package:flutter/material.dart';
import 'package:prashantResume/utils/constants.dart';
import 'package:prashantResume/widgets/text_widget.dart';


class JobsRelatedSkill extends StatelessWidget {
  final EdgeInsets topPadding;

  const JobsRelatedSkill({
    Key key,
    this.topPadding = const EdgeInsets.only(top: 10)
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
          text: 'Job Related Skill',
        ),
        TextWidget(
          padding: topPadding,
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 16,
          text: '• Development Software: XCode, VS Code , SQLite editor.',
        ),
        TextWidget(
          padding: topPadding,
          fontFamilyName: proxima,
          text: '• Databases: SQLite,Core Data.',
          color: Colors.white,
          textSize: 16,
        ),
        TextWidget(
          padding: topPadding,
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 16,
          text:'• Technologies: iPhone, iPad, Android.',
        ),
        TextWidget(
          padding: topPadding,
          fontFamilyName: proxima,
          text: '• Knowledge of iTunes Connect, provisioning, Code-signing and IPA/Build creation, knowledge of Enterprise deployment is a bonus',
          color: Colors.white,
          textSize: 16,
        ),
        TextWidget(
          padding: topPadding,
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 16,
          text:'• Source Control: Highly proficient at GitHub , GITLab and BitBucket.',
        ),
        TextWidget(
          padding: topPadding,
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 16,
          text:'• Able to learn quickly and willing to share knowledge.',
        ),
        TextWidget(
          padding: topPadding,
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 16,
          text:'• Strong knowledge of unit testing, behavioral testing and continuous integration.',
        ),
        TextWidget(
          padding: topPadding,
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 16,
          text:'• Experience with RESTful , JSON / XML / SOAP Web Services',
        ),
        TextWidget(
          padding: topPadding,
          color: Colors.white,
          fontFamilyName: proxima,
          textSize: 16,
          text:'• Solid Knowledge of MVC, MVVM, Singleton, KVC(KVO), Delegate Design Patterns; Multithreading, Concurrency, Blocks Programming.',
        ),
      ],
    );
  }
}

