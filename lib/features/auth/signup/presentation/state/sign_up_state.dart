

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_state.freezed.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState({
    @Default(false)
    final bool isSignUp,
    @Default(false)
    final bool isLoading,
    @Default(false)
    final bool isObscure,
    @Default(false)
    final bool isTermsAndConditions,
    @Default({})
    final Map<String,dynamic> formData,
    final String? errorMsg,
  }) = _SingUpState;
}