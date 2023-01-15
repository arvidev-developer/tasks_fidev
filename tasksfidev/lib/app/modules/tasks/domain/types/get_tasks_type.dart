import 'package:tasksfidev/app/modules/core/utils/either.dart';
import 'package:tasksfidev/app/modules/tasks/domain/models/tasks_model.dart';
import 'package:tasksfidev/core/erros/app_error.dart';

typedef GetTasksResponse = Either<ApplicationError, List<TasksModel>>;
