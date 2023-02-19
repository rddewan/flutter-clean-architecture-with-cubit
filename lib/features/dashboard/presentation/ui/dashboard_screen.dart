

import 'package:flutter/material.dart';
import 'package:todo_app/features/dashboard/presentation/ui/widget/bottom_navigation_widget.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(      
      body: Column(),
      bottomNavigationBar: const BottomNavigationWidget(),
    );
  }
}