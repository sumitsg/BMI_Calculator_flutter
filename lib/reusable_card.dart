import 'package:flutter/material.dart';

//stateless => cannot change the state
class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.myColor, this.cardChild});

  // final make it fixed, that we can't change it again
  final Color myColor;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: myColor,
        borderRadius: BorderRadius.circular(15.0),
      ),
    );
  }
}
