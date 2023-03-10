
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/common/widget/button/primary_button.dart';
import 'package:todo_app/features/auth/login/presentation/controller/login_controller.dart';

class LoginButton extends StatelessWidget {
  final VoidCallback onPressed;
  const LoginButton({Key? key, required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isLoading = context.watch<LoginController>().state.isLoading;
    return PrimaryButton(
      text: 'Login',
      isEnabled: isLoading ? false : true,
      isLoading:isLoading,
      onPressed: onPressed,
    );
  }
}