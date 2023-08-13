import 'package:auto_route/auto_route.dart';
import 'package:pick_and_eat_app/views/base/build_context_accessor.dart';
import 'package:pick_and_eat_app/views/base/screen_base.dart';
import 'package:pick_and_eat_app/views/__templateNameToSnakeCase__/__templateNameToSnakeCase___controller.dart';
import 'package:pick_and_eat_app/views/__templateNameToSnakeCase__/__templateNameToSnakeCase___view_model.dart';
import 'package:pick_and_eat_app/views/__templateNameToSnakeCase__/__templateNameToSnakeCase___view.dart';

@RoutePage()
class __templateNameToPascalCase__ extends ScreenBase<__templateNameToPascalCase__ViewModel, __templateNameToPascalCase__Controller, __templateNameToPascalCase__View> {

  const __templateNameToPascalCase__({super.key});

  @override
  __templateNameToPascalCase__Controller createController({required __templateNameToPascalCase__ViewModel viewModel, required BuildContextAccessor contextAccessor}) {
    return __templateNameToPascalCase__Controller(viewModel: viewModel, contextAccessor: contextAccessor);
  }

  @override
  __templateNameToPascalCase__View createView({required __templateNameToPascalCase__Controller controller, required __templateNameToPascalCase__ViewModel viewModel, required BuildContextAccessor contextAccessor}) {
    return __templateNameToPascalCase__View(viewModel: viewModel, controller: controller, contextAccessor: contextAccessor);
  }

  @override
  __templateNameToPascalCase__ViewModel createViewModel({required BuildContextAccessor contextAccessor}) {
    return __templateNameToPascalCase__ViewModel(contextAccessor: contextAccessor);
  }

}
