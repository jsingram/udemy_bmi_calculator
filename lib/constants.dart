import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

// Constants for this app

// Brand Colors
const Color kPrimaryColor = Color(0xFF0A0E21);
const Color kScaffoldBackgroundColor = Color(0xFF0A0E21);
const Color kActiveCardColor = Color(0xFF1D1E33); // Card Background Color
const Color kInActiveCardColor =
    Color(0xFF111328); // Card Background Color While Inactive
const Color kBottomContainerColor = Color(0xFFEB1555); // Bottom Button Color
const Color kIconWidgetTextColor = Color(0xFF8D8E98); //Icon Widget Text Color
const Color kResultsTextColor = Color(0xFF24D876); // Color of result text
const Color kRoundIconButtonFillColor =
    Color(0xFF4C4F5E); // Fill color for icon buttons

// Size Variables

const double kIconSize = 80;

// Text
const String kAppTitle = 'BMI CALCULATOR';
const kLabelTextStyle = TextStyle(
  fontSize: 18.0,
  color: kIconWidgetTextColor,
);
const kNumberStyle = TextStyle(fontSize: 40.0, fontWeight: FontWeight.w900);

// Slider Max and Min
const double kMaxHeight = 220;
const double kMinHeight = 120;

// Slider Theme
const kSliderTheme = SliderThemeData();

// Calculate Button
const double kBottomContainerHeight = 80;
const kLargeButtonText = TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold,
);

// Results Page

const kTitleTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.bold,
);
const kResultsTextStyle = TextStyle(
  color: kResultsTextColor,
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);
const kBMITextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);
const kBodyTextStyle = TextStyle(
  fontSize: 22.0,
);
