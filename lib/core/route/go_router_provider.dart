import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app/core/route/route_name.dart';
import 'package:todo_app/core/service_locator.dart';
import 'package:todo_app/features/auth/signup/presentation/controller/sing_up_controller.dart';
import 'package:todo_app/features/auth/signup/presentation/ui/sign_up_screen.dart';
import 'package:todo_app/features/dashboard/presentation/ui/dashboard_screen.dart';
import 'package:todo_app/features/setting/presentation/ui/setting_screen.dart';
import 'package:todo_app/features/todo/presentation/controller/todo_add_controller.dart';
import 'package:todo_app/features/todo/presentation/ui/todo_add_screen.dart';
import 'package:todo_app/features/todo/presentation/ui/todo_deatil_screen.dart';
import 'package:todo_app/features/todo/presentation/ui/todo_screen.dart';



class GoRouterProvider {
  final RouteObserver _shellRouteObserver;

  final GlobalKey<NavigatorState> _rootNavigatorKey =
    GlobalKey(debugLabel: 'root');
  final GlobalKey<NavigatorState> _shellNavigatorKey =
      GlobalKey(debugLabel: 'shell');

  GoRouterProvider(this._shellRouteObserver);

  GoRouter goRouter() {
    return GoRouter(
        navigatorKey: _rootNavigatorKey,
        initialLocation: '/',
        routes: [
          GoRoute(
            path: 'signUp',
            name: signUpRoute,
            builder: (context, state) {
              return BlocProvider(
                create: (context) => getIt.get<SignUpController>(),
                child: SignUpScreen(
                  key: state.pageKey,
                ),
              );
            },
          ),
          ShellRoute(
              navigatorKey: _shellNavigatorKey,
              observers: [_shellRouteObserver],
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
