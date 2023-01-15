import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';

import 'app/modules/modules_routes_delegate.dart';

class TasksFidevApp extends StatelessWidget {
  const TasksFidevApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      routerDelegate: ModulesRoutesDelegate.routerDelegate,
      routeInformationParser: BeamerParser(),
      title: 'Tasks Fidev',
      backButtonDispatcher: BeamerBackButtonDispatcher(
        delegate: ModulesRoutesDelegate.routerDelegate,
      ),
    );
  }
}
