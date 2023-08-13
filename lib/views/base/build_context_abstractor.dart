import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:pick_and_eat_app/app_localizations.dart';
import 'package:pick_and_eat_app/extensions/build_context_extension.dart';
import 'package:pick_and_eat_app/views/base/build_context_accessor.dart';

mixin BuildContextAbstractor {

  BuildContextAccessor get contextAccessor;
  BuildContext get _context => contextAccessor.buildContext;

  ThemeData get theme => _context.theme;
  StackRouter get router => _context.router;

  NavigatorState get navigator => _context.navigator;
  NavigatorState get rootNavigator => _context.rootNavigator;

  AppLocalizations get localizations => AppLocalizations.of(_context);

}
