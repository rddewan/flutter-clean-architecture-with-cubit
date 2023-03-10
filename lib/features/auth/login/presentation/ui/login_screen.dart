import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/common/style/dimens.dart';
import 'package:todo_app/common/widget/form/custom_text_form_field.dart';
import 'package:todo_app/features/auth/login/presentation/controller/login_controller.dart';
import 'package:todo_app/features/auth/login/presentation/ui/widget/login_button.dart';
import 'package:todo_app/features/auth/login/presentation/ui/widget/login_password_widget.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  void dispose() {    
    _emailController.dispose();
    _passwordController.dispose();   
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              const SizedBox(height: kMedium,),

              CustomTextFormField(
                controller: _emailController,
                labelText: 'Email',
                hintText: 'Enter your email',
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
                prefixIcon: const Icon(Icons.email),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'email is empty';
                  }
                  return null;
                },
                onChanged: (value) {
                  context.read<LoginController>().setFormData(
                    key: 'email', value: value,
                  );
                  return null;
                },
              ),

              const SizedBox(
                height: kMedium,
              ),

              LoginPasswordWidget(
                formKey: 'password',
                labelText: 'Password',
                hintText: 'Enter your password',
                validatorText: 'password is empty',
                passwordController: _passwordController,
              ),

              const SizedBox(
                height: kMedium,
              ),

              LoginButton(
                onPressed: _login,
              )

            ],
          ),
        ),
      ),
    );
  }

  void _login() {
    final isValid = _formKey.currentState?.validate();
    if (isValid != null && isValid) {
      context.read<LoginController>().login();
    }
  }
}