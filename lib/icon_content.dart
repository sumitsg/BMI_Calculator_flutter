import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.lable});

  final IconData icon;
  final String lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      //----- logo at the center---------
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon, size: 100.0),
        SizedBox(
          height: 35.0,
        ),
        Text(
          lable,
          style: TextStyle(fontSize: 20.0, color: Colors.grey),
        )
      ],
    );
  }
}
