
import 'package:get_it/get_it.dart';
import 'package:http/http.dart';
import 'package:todo_app/core/route/go_router_provider.dart';

final getIt = GetIt.instance;

void serviceLocatorInit() {
  getIt.registerSingleton<GoRouterProvider>(GoRouterProvider());
}