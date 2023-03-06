import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/common/widget/form/custom_text_form_field.dart';
import 'package:todo_app/features/auth/signup/presentation/controller/sing_up_controller.dart';

class SignUpPasswordWidget extends StatelessWidget {
  final String labelText;
  final String hintText;
  final String validatorText;
  final String formKey;

  const SignUpPasswordWidget({
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
    final isObscure = context.watch<SignUpController>().state.isObscure;
    
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
            context.read<SignUpController>().isObscure();
        }, 
        icon: context.watch<SignUpController>().state.isObscure ?
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
        context.read<SignUpController>().setFormData(
          key: formKey, value: value,
        );
        return null;
      },
    );
  }
}
