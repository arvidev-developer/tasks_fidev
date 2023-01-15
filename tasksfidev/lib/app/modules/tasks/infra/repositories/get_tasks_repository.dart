import 'package:tasksfidev/app/modules/core/utils/either.dart';
import 'package:tasksfidev/app/modules/tasks/domain/repositories/get_tasks_repository_interface.dart';
import 'package:tasksfidev/app/modules/tasks/domain/types/get_tasks_type.dart';
import 'package:tasksfidev/app/modules/tasks/infra/datasource/get_tasks_datasource_interface.dart';

class GetTasksRepository implements GetTasksRepositoryInterface {
  final GetTasksDatasourceInterface _getTasksDatasourceInterface;
  GetTasksRepository(this._getTasksDatasourceInterface);

  @override
  Future<GetTasksResponse> getTasks() async {
    final result = await _getTasksDatasourceInterface.getTasks();
    return Either.success(result);
  }
}
