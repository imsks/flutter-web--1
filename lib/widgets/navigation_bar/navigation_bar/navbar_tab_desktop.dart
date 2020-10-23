import "package:flutter/material.dart";
import 'navbar_item.dart';
import 'navbar_logo.dart';

class NavbarTabDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavbarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavbarItem(
                title: "Episodes",
              ),
              SizedBox(
                width: 60,
              ),
              NavbarItem(
                title: "About",
              ),
            ],
          )
        ],
      ),
    );
  }
}
