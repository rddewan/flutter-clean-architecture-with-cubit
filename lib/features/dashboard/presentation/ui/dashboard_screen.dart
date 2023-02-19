

import 'package:flutter/material.dart';
import 'package:todo_app/features/dashboard/presentation/ui/widget/bottom_navigation_widget.dart';

class DashboardScreen extends StatelessWidget {
  final Widget child;
  const DashboardScreen({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(      
      body: child,
      bottomNavigationBar: const BottomNavigationWidget(),
    );
  }
}