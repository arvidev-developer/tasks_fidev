import 'package:tasksfidev/app/modules/tasks/data/services/network_service.dart';
import 'package:tasksfidev/app/modules/tasks/infra/datasource/get_tasks_datasource_interface.dart';

import '../../domain/models/tasks_model.dart';

class GetTasksDatasource implements GetTasksDatasourceInterface {
  final NetworkService _networkService;

  GetTasksDatasource(this._networkService);
  @override
  Future<List<TasksModel>> getTasks() async {
    final result = await _networkService.getTasks();
    return result;
  }
}
