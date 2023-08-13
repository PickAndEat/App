import 'package:flutter/material.dart';

extension BuildContextExtension on BuildContext {

  ThemeData get theme => Theme.of(this);
  NavigatorState get navigator => Navigator.of(this);
  NavigatorState get rootNavigator => Navigator.of(this, rootNavigator: true);

}
