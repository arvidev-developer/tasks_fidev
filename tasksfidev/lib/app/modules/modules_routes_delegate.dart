import 'package:beamer/beamer.dart';
import 'package:tasksfidev/app/modules/tasks/routes/tasks_routes.dart';

abstract class ModulesRoutesDelegate {
  static BeamerDelegate get routerDelegate => BeamerDelegate(
        locationBuilder: BeamerLocationBuilder(
          beamLocations: [
            TasksRoutes(),
          ],
        ),
      );
}
