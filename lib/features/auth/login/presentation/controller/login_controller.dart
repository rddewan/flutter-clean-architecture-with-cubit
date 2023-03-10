
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/core/exception/failure.dart';
import 'package:todo_app/features/auth/login/application/ilogin_service.dart';
import 'package:todo_app/features/auth/login/presentation/state/login_state.dart';

class LoginController extends Cubit<LoginState> {
  final ILoginService _loginService;

  LoginController(this._loginService): super(const LoginState());

  void login() async {

    try {

      emit(state.copyWith(isLoading: true, errorMsg: null));

      final body = state.formData;
      final result = await _loginService.login(body);

      emit(
        state.copyWith(
          isLoading: false,
          isLoggedIn: result,
        )
      );
      
    } on Failure catch (e) {
      emit(
        state.copyWith(
          isLoading: false,
          errorMsg: e.message,
        )
      );
      
    }
  }

  void setFormData({required String key, required dynamic value}) {
    emit(state.copyWith(formData: {...state.formData, ...{key:value}}));
  }

  void setIsObscure() {
    emit(state.copyWith(isObscure: !state.isObscure));
  }
  
}