import 'package:flutter_team_side/app/modules/login/binding/login_binding.dart';
import 'package:flutter_team_side/app/modules/login/view/login.dart';
import 'package:flutter_team_side/app/modules/register/binding/register_binding.dart';
import 'package:flutter_team_side/app/modules/register/view/register.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static final routes = [
    GetPage(
        name: _Paths.LOGIN,
        page: () => const LoginView(),
        binding: LoginBinding()),
    GetPage(
        name: _Paths.REGISTER,
        page: () => const RegisterView(),
        binding: RegisterBinding()),
  ];
}
