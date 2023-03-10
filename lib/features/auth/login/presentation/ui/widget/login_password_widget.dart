import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/common/widget/form/custom_text_form_field.dart';
import 'package:todo_app/features/auth/login/presentation/controller/login_controller.dart';

class LoginPasswordWidget extends StatelessWidget {
  final String labelText;
  final String hintText;
  final String validatorText;
  final String formKey;

  const LoginPasswordWidget({
    super.key,
    required this.labelText,
    required this.hintText,
    required this.validatorText,
    required this.formKey,
    required TextEditingController passwordController,
  }) : _passwordController = passwordController;

  final TextEditingController _passwordController;

  @override
  Widget build(BuildContext context) {
    final isObscure = context.watch<LoginController>().state.isObscure;
    
    return CustomTextFormField(
      controller: _passwordController,
      labelText: labelText,
      hintText: hintText,
      keyboardType: TextInputType.visiblePassword,
      textInputAction: TextInputAction.next,
      isObscureText: isObscure,
      maxLines: 1,
      prefixIcon: IconButton(
        onPressed: () {
            context.read<LoginController>().setIsObscure();
        }, 
        icon: context.watch<LoginController>().state.isObscure ?
          const Icon(Icons.visibility_off)
          : const Icon(Icons.visibility),
      ),
      validator: (value) {
        if (value == null || value.isEmpty) {
          return validatorText;
        }
        return null;
      },
      onChanged: (value) {
        context.read<LoginController>().setFormData(
          key: formKey, value: value,
        );
        return null;
      },
    );
  }
}
