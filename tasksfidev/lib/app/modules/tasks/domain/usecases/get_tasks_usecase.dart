import 'package:tasksfidev/app/modules/core/utils/either.dart';
import 'package:tasksfidev/app/modules/tasks/domain/erros/tasks_error.dart';

import '../repositories/get_tasks_repository_interface.dart';
import '../types/get_tasks_type.dart';
import 'get_tasks_usecase_interfece.dart';

class GetTasksUsecase implements GetTasksUsecaseInterfece {
  final GetTasksRepositoryInterface _repositoryInterface;
  GetTasksUsecase(this._repositoryInterface);
  @override
  Future<GetTasksResponse> getTasks() async {
    try {
      final result = await _repositoryInterface.getTasks();
      return result;
    } catch (error) {
      return Either.failure(
        TasksError(
          message: error.toString(),
          stackTrace: StackTrace.current,
        ),
      );
    }
  }
}
