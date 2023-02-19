import 'package:flutter/material.dart';
import 'package:todo_app/core/route/go_router_provider.dart';
import 'package:todo_app/core/service_locator.dart';
import 'package:todo_app/core/theme/color_schemes.dart';

class MainWidget extends StatelessWidget {
  const MainWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    final route = getIt.get<GoRouterProvider>();

    return MaterialApp.router(
      title: 'ToDo App',
      routerConfig: route.goRouter(),
      theme: ThemeData(  
        useMaterial3: true,      
        colorScheme: lightColorScheme
      ),
      darkTheme: ThemeData(  
        useMaterial3: true,      
        colorScheme: darkColorScheme
      ),
      
    );
  }
}