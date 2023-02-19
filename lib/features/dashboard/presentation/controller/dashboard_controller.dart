
import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/features/dashboard/presentation/state/dashboard_state.dart';

class DashboardController extends Cubit<DashboardState> {
  DashboardController() :super(const DashboardState());

  void setPageIndex(int value) {
    emit(state.copyWith(pageIndex: value));
  }

}