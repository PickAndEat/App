import 'package:auto_route/auto_route.dart';
import 'package:pick_and_eat_app/views/base/build_context_accessor.dart';
import 'package:pick_and_eat_app/views/base/screen_base.dart';
import 'package:pick_and_eat_app/views/login_screen/login_screen_controller.dart';
import 'package:pick_and_eat_app/views/login_screen/login_screen_view_model.dart';
import 'package:pick_and_eat_app/views/login_screen/login_screen_view.dart';

@RoutePage()
class LoginScreen extends ScreenBase<LoginScreenViewModel, LoginScreenController, LoginScreenView> {

  const LoginScreen({super.key});

  @override
  LoginScreenController createController({required LoginScreenViewModel viewModel, required BuildContextAccessor contextAccessor}) {
    return LoginScreenController(viewModel: viewModel, contextAccessor: contextAccessor);
  }

  @override
  LoginScreenView createView({required LoginScreenController controller, required LoginScreenViewModel viewModel, required BuildContextAccessor contextAccessor}) {
    return LoginScreenView(viewModel: viewModel, controller: controller, contextAccessor: contextAccessor);
  }

  @override
  LoginScreenViewModel createViewModel({required BuildContextAccessor contextAccessor}) {
    return LoginScreenViewModel(contextAccessor: contextAccessor);
  }

}
