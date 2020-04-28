import 'package:udemybmicalculator/constants.dart';
import 'package:flutter/material.dart';

class CustomIconWidget extends StatelessWidget {
  CustomIconWidget(
      {@required this.widgetIcon,
      this.widgetIconSize,
      @required this.widgetText});

  final IconData widgetIcon;
  final double widgetIconSize;
  final String widgetText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          widgetIcon,
          size: widgetIconSize,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          widgetText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
