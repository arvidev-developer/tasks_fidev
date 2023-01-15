import 'package:tasksfidev/core/erros/app_error.dart';

class TasksError extends ApplicationError {
  TasksError({
    required super.message,
    required super.stackTrace,
    super.error,
  });
}
