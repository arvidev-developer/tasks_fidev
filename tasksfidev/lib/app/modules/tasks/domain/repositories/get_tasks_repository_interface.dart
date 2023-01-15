import '../types/get_tasks_type.dart';

abstract class GetTasksRepositoryInterface {
  Future<GetTasksResponse> getTasks();
}
