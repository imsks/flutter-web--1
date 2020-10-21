import 'package:flutter/material.dart';
import 'package:flutter_web_1/widgets/navigation_bar/call_to_action/call_to_action.dart';
import 'package:flutter_web_1/widgets/navigation_bar/centered_view/centered_view.dart';
import 'package:flutter_web_1/widgets/navigation_bar/course_details/course_details.dart';
import 'package:flutter_web_1/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            NavigationBar(),
            Expanded(
              child: Row(
                children: [
                  CourseDetails(),
                  Expanded(
                    child: Center(
                      child: CallToAction("Start Now"),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
