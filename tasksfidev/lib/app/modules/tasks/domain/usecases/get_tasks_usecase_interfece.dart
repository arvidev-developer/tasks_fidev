import '../types/get_tasks_type.dart';

abstract class GetTasksUsecaseInterfece {
  Future<GetTasksResponse> getTasks();
}
