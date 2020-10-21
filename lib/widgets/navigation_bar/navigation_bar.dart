import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: [
          SizedBox(
            height: 80,
            width: 150,
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
                title: "Episodes",
              ),
              SizedBox(
                width: 60,
              ),
              _NavbarItem(
                title: "Episodes",
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
