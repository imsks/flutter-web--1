import 'package:flutter/material.dart';

class NavbarItem extends StatelessWidget {
  final String title;
  const NavbarItem({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
