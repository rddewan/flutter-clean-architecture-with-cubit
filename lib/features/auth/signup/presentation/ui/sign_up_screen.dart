import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/common/style/dimens.dart';
import 'package:todo_app/common/widget/button/primary_button.dart';
import 'package:todo_app/common/widget/check_box_widget.dart';
import 'package:todo_app/common/widget/form/custom_text_form_field.dart';
import 'package:todo_app/features/auth/signup/presentation/controller/sing_up_controller.dart';
import 'package:todo_app/features/auth/signup/presentation/state/sign_up_state.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey();
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmPasswordController =
      TextEditingController();
  final TextEditingController _phoneController = TextEditingController();

  @override
  void dispose() {
    _nameController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    _confirmPasswordController.dispose();
    _phoneController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SignUp'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(kMedium),
          child: Form(
            child: BlocConsumer<SignUpController, SignUpState>(
              listener: (context, state) {
                
              },
              builder: (context, state) {
                return Column(
                  children: [
        
                    const SizedBox(height: kMedium),
        
                    CustomTextFormField(
                      controller: _nameController,
                      labelText: 'Name',
                      hintText: 'Enter your name',
                      keyboardType: TextInputType.text,
                      textInputAction: TextInputAction.next,
                      prefixIcon: const Icon(Icons.person),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'name is empty';
                        }
                        return null;
                      },
                      onChanged: (value) {
                        context.read<SignUpController>().setFormData(
                          key: 'name', value: value,
                        );
                        return null;
                      },
                    ),
                    const SizedBox(
                      height: kMedium,
                    ),
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
                        context.read<SignUpController>().setFormData(
                          key: 'email', value: value,
                        );
                        return null;
                      },
                    ),
                    const SizedBox(
                      height: kMedium,
                    ),
                    CustomTextFormField(
                      controller: _passwordController,
                      labelText: 'Password',
                      hintText: 'Enter your password',
                      keyboardType: TextInputType.visiblePassword,
                      textInputAction: TextInputAction.next,
                      isObscureText: context.watch<SignUpController>().state.isObscure,
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
                          return 'password is empty';
                        }
                        return null;
                      },
                      onChanged: (value) {
                        context.read<SignUpController>().setFormData(
                          key: 'password', value: value,
                        );
                        return null;
                      },
                    ),
                    const SizedBox(
                      height: kMedium,
                    ),
                    CustomTextFormField(
                      controller: _confirmPasswordController,
                      labelText: 'Confirm Password',
                      hintText: 'Enter your confirm password',
                      keyboardType: TextInputType.visiblePassword,
                      textInputAction: TextInputAction.next,
                      isObscureText: context.watch<SignUpController>().state.isObscure,
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
                          return 'confirm password is empty';
                        }
                        return null;
                      },
                      onChanged: (value) {
                        context.read<SignUpController>().setFormData(
                          key: 'password_confirmation', value: value,
                        );
                        return null;
                      },
                    ),
                    const SizedBox(
                      height: kMedium,
                    ),
                    CustomTextFormField(
                      controller: _phoneController,
                      labelText: 'Phone',
                      hintText: 'Enter your phone',
                      keyboardType: TextInputType.phone,
                      textInputAction: TextInputAction.next,
                      prefixIcon: const Icon(Icons.phone),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'phone is empty';
                        }
                        return null;
                      },
                      onChanged: (value) {
                        context.read<SignUpController>().setFormData(
                          key: 'phone', value: value,
                        );
                        return null;
                      },
                    ),
        
                    const SizedBox(
                      height: kMedium,
                    ),
        
                    CheckboxWidget(
                      title: 'Terms and conditions',
                      subtitle: 'Please accept the terms and conditions',
                      value: context.watch<SignUpController>().state.isTermsAndConditions,
                      validator: (value) {
                        if (value != null && !value) {
                          return 'Please accept the terms and conditions';
                        }
                        return null;
                      },
                      onChanged: (value) {
                        context.read<SignUpController>().setTermsAndConditions(
                          value ?? false,
                        );
                      },
                    ),
        
                    const SizedBox(
                      height: kMedium,
                    ),
        
                    PrimaryButton(
                      text: 'SignUp',
                      isEnabled: context.watch<SignUpController>().state.isLoading ? false : true,
                      isLoading: context.watch<SignUpController>().state.isLoading,
                      onPressed: _signUp,
                    )
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }

  void _signUp() {}
}
