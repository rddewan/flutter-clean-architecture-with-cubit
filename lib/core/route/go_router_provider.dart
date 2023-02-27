import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app/core/route/route_name.dart';
import 'package:todo_app/core/service_locator.dart';
import 'package:todo_app/features/dashboard/presentation/ui/dashboard_screen.dart';
import 'package:todo_app/features/setting/presentation/ui/setting_screen.dart';
import 'package:todo_app/features/todo/presentation/controller/todo_add_controller.dart';
import 'package:todo_app/features/todo/presentation/ui/todo_add_screen.dart';
import 'package:todo_app/features/todo/presentation/ui/todo_deatil_screen.dart';
import 'package:todo_app/features/todo/presentation/ui/todo_screen.dart';

final GlobalKey<NavigatorState> _rootNavigatorKey =
    GlobalKey(debugLabel: 'root');
final GlobalKey<NavigatorState> _shellNavigatorKey =
    GlobalKey(debugLabel: 'shell');

class GoRouterProvider {
  GoRouter goRouter() {
    return GoRouter(
        navigatorKey: _rootNavigatorKey,
        initialLocation: '/',
        routes: [
          ShellRoute(
              navigatorKey: _shellNavigatorKey,
              builder: (context, state, child) {
                return DashboardScreen(
                  key: state.pageKey,
                  child: child,
                );
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
                    routes: [
                      GoRoute(
                        path: 'addToDo',
                        name: addToDoRoute,
                        builder: (context, state) {
                          return BlocProvider(
                            create: (context) => getIt.get<ToDoAddController>(),
                            child: ToDoAddScreen(
                              key: state.pageKey,
                            ),
                          );
                        },
                      ),

                      GoRoute(
                        path: 'detail/:id',
                        name: detailToDoRoute,
                        builder: (context, state) {
                          final id = int.parse(state.params['id'].toString());
                          return ToDoDetailScreen(
                            key: state.pageKey,
                            id: id,
                          );
                        },
                      ),
                    ],
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
              ])
        ]);
  }
}
