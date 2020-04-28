import 'package:flutter/material.dart';
import '../constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.iconData, this.onPressed});

  final IconData iconData;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(iconData),
      constraints: BoxConstraints.tightFor(width: 56, height: 56),
      elevation: 6.0,
      shape: CircleBorder(),
      fillColor: kRoundIconButtonFillColor,
      onPressed: onPressed,
    );
  }
}
