import "package:flutter/material.dart";
import 'package:flutter_web_1/widgets/navigation_bar/call_to_action/call_to_action.dart';
import 'package:flutter_web_1/widgets/navigation_bar/course_details/course_details.dart';

class HomeContentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CourseDetails(),
        SizedBox(
          height: 100,
        ),
        CallToAction('Join Course'),
      ],
    );
  }
}
