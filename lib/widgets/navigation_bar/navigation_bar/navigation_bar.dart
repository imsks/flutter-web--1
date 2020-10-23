import 'package:flutter/material.dart';
import 'package:flutter_web_1/widgets/navigation_bar/navigation_bar/navbar_tab_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'navbar_mobile.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavbarMobile(),
      tablet:  NavbarTabDesktop(),
    );
  }
}
