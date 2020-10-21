import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset("assets/images/logo.png"),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              _NavbarItem(
                title: "Episodes",
              ),
              SizedBox(
                width: 60,
              ),
              _NavbarItem(
                title: "About",
              ),
            ],
          )
        ],
      ),
    );
  }
}

class _NavbarItem extends StatelessWidget {
  final String title;
  const _NavbarItem({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
