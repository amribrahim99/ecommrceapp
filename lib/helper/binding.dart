import 'package:ecommrceapp/core/viewmodel/auth_view_model.dart';
import 'package:ecommrceapp/core/viewmodel/control_view_model.dart';
import 'package:ecommrceapp/core/viewmodel/home_view_model.dart';
import 'package:get/get.dart';

class Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AuthViewModel());
    Get.lazyPut(() => ControlViewModel());
    Get.lazyPut(() => HomeViewModel());
  }
}
