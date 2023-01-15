import 'package:tasksfidev/app/modules/tasks/domain/models/tasks_model.dart';
import 'package:tasksfidev/app/modules/tasks/domain/types/get_tasks_type.dart';

abstract class GetTasksDatasourceInterface {
  Future<List<TasksModel>> getTasks();
}
