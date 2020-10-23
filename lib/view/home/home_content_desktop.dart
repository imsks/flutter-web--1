import "package:flutter/material.dart";
import 'package:flutter_web_1/widgets/navigation_bar/call_to_action/call_to_action.dart';
import 'package:flutter_web_1/widgets/navigation_bar/course_details/course_details.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CourseDetails(),
        Expanded(
          child: Center(
            child: CallToAction("Start Now"),
          ),
        ),
      ],
    );
  }
}
