import 'package:flutter/material.dart';
import 'package:flutter_web_1/widgets/navigation_bar/call_to_action/call_to_action_desktop.dart';
import 'package:flutter_web_1/widgets/navigation_bar/call_to_action/call_to_action_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CallToAction extends StatelessWidget {
  final String title;
  CallToAction(this.title);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CallToActionMobile("Join Now"),
      desktop: CallToActionDesktop("Join Now"),
    );
  }
}
