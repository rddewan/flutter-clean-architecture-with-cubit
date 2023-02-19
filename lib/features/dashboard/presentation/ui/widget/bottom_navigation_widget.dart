import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/features/dashboard/presentation/controller/dashboard_controller.dart';
import 'package:todo_app/features/dashboard/presentation/state/dashboard_state.dart';

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return BlocProvider(
      create: (context) => DashboardController(),
      child: BlocBuilder<DashboardController, DashboardState>(
        builder: (context, state) {
          return NavigationBar(
            selectedIndex: state.pageIndex,
            onDestinationSelected: (value) => _onItemSelected(context, value),
            destinations: const [
              NavigationDestination(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              NavigationDestination(
                icon: Icon(Icons.settings),
                label: 'Setting',
              )
            ],
          );
        },
      ),
    );
  }

  void _onItemSelected(BuildContext context, int value) {
    context.read<DashboardController>().setPageIndex(value);
    switch (value) {
      case 0:
        break;
      case 1:
        break;
      default:
        throw Exception('No item found');
    }
  }
}
