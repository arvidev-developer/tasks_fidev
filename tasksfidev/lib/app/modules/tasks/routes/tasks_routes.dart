import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';

import '../presenter/pages/tasks_page.dart';

class TasksRoutes extends BeamLocation<BeamState> {
  @override
  List<BeamPage> buildPages(
    BuildContext context,
    BeamState state,
  ) {
    final pages = [
      const BeamPage(
        key: ValueKey('/tasks_home'),
        child: TasksPage(),
      )
    ];
    return pages;
  }

  @override
  List<Pattern> get pathPatterns => [
        '/tasks_home',
      ];
}
