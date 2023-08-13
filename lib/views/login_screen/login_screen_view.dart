import 'package:flutter/widgets.dart';
import 'package:pick_and_eat_app/views/base/screen_view_base.dart';
import 'package:pick_and_eat_app/views/login_screen/login_screen_controller.dart';
import 'package:pick_and_eat_app/views/login_screen/login_screen_view_model.dart';

class LoginScreenView extends ScreenViewBase<LoginScreenViewModel, LoginScreenController> {

  const LoginScreenView({
    required super.viewModel,
    required super.controller,
    required super.contextAccessor,
  });
  
  @override
  Widget get body {
    return Text("Hello from LoginScreen!");
  }

}
