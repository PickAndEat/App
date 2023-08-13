import 'package:pick_and_eat_app/views/base/screen_view_model_base.dart';
import 'package:mobx/mobx.dart';

part 'login_screen_view_model.g.dart';

class LoginScreenViewModel = LoginScreenViewModelBase with _$LoginScreenViewModel;

abstract class LoginScreenViewModelBase extends ScreenViewModelBase with Store {

  LoginScreenViewModelBase({
    required super.contextAccessor,
  });

}
