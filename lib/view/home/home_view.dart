import 'package:flutter/material.dart';
import 'package:flutter_web_1/view/home/home_content_desktop.dart';
import 'package:flutter_web_1/widgets/navigation_bar/centered_view/centered_view.dart';
import 'package:flutter_web_1/widgets/navigation_bar/navigation_bar/navigation_bar.dart';
import 'package:flutter_web_1/widgets/navigation_bar/navigation_drawer/navigation_drawer.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'home_content_mobile.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavigationDrawer()
            : null,
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
                  child: ScreenTypeLayout(
                mobile: HomeContentMobile(),
                desktop: HomeContentDesktop(),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
