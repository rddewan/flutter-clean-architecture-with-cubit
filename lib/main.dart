import 'package:flutter/material.dart';
import 'package:todo_app/core/service_locator.dart';

import 'package:todo_app/main_widget.dart';

void main() {
  serviceLocatorInit();

  runApp(const MainWidget());
}

