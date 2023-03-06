

import 'package:flutter/material.dart';
import 'package:todo_app/common/style/dimens.dart';
import 'package:todo_app/common/widget/button/primary_button.dart';
import 'package:todo_app/common/widget/check_box_widget.dart';
import 'package:todo_app/common/widget/form/custom_text_form_field.dart';

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
  final TextEditingController _confirmPasswordController = TextEditingController();
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
        child: Form(
          child: Column(
            children: [
              const SizedBox(height: kMedium),
              
              CustomTextFormField(
                controller: _nameController,
                labelText: 'Name',
                hintText: 'Enter your name',
                keyboardType: TextInputType.text,
                textInputAction: TextInputAction.next,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'name is empty';
                  }
                  return null;
                },
                onChanged: (value) {
                  
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
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'email is empty';
                  }
                  return null;
                },
                onChanged: (value) {
                  
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
                isObscureText: true,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'password is empty';
                  }
                  return null;
                },
                onChanged: (value) {
                  
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
                isObscureText: true,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'confirm password is empty';
                  }
                  return null;
                },
                onChanged: (value) {
                  
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
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'phone is empty';
                  }
                  return null;
                },
                onChanged: (value) {
                  
                  return null;
                },
              ),
              
              const SizedBox(
                height: kMedium,
              ),

              CheckboxWidget(
                title: 'Terms and conditions', 
                subtitle: 'Please accept the terms and conditions', 
                value: false, 
                validator: (value) {
                  if (value != null && !value) {
                     return 'Please accept the terms and conditions';
                  }
                  return null;
                }, 
                onChanged: (value) {

                },
              ),
              const SizedBox(
                height: kMedium,
              ),

              PrimaryButton(
                text: 'SignUp',
                isEnabled: true,
                isLoading: false,
                onPressed: _signUp,
              )


            ],
          ),
        ),
      ),
    );
  }

  void _signUp() {

  }
}