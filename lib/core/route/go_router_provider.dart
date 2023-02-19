
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app/core/route/route_name.dart';
import 'package:todo_app/features/dashboard/presentation/ui/dashboard_screen.dart';
import 'package:todo_app/features/setting/presentation/ui/setting_screen.dart';
import 'package:todo_app/features/todo/presentation/ui/todo_screen.dart';

final GlobalKey<NavigatorState> _rootNavigatorKey = GlobalKey(debugLabel: 'root');
final GlobalKey<NavigatorState> _shellNavigatorKey = GlobalKey(debugLabel: 'shell');

class GoRouterProvider {

  GoRouter goRouter() {
    return GoRouter(
      navigatorKey: _rootNavigatorKey,
      initialLocation: '/',
      routes: [
        ShellRoute(
          navigatorKey: _shellNavigatorKey,
          builder: (context,state,child) {
            return DashboardScreen(key: state.pageKey,child: child,);
          },
          routes: [
            GoRoute(
              path: '/',
              name: homeRoute,
              pageBuilder: (context, state) {
                return NoTransitionPage(
                  child: ToDoScreen(
                    key: state.pageKey,
                  ),
                );
              },
            ),

            GoRoute(
              path: '/setting',
              name: settingRoute,
              pageBuilder: (context, state) {
                return NoTransitionPage(
                  child: SettingScreen(
                    key: state.pageKey,
                  ),
                );
              },
            )
          ]
        )
      ]
    ) ;
  }
}