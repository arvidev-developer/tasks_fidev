import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/models/tasks_model.dart';

class NetworkService {
  final networkServiceProvider = Provider<NetworkService>((ref) {
    return NetworkService();
  });

  @override
  Future<List<TasksModel>> getTasks() async {
    final now = DateTime.now();
    return [
      TasksModel(
          id: '1',
          title: 'Read emails from mailbox',
          description:
              'Lorem ipsum dolor sit amet. Et sequi veritatis aut similique soluta aut reprehenderit nesciunt qui sunt cumque ab ipsam rerum et harum esse.',
          dateTime: now),
      TasksModel(
          id: '2',
          title: 'Check latest news on Flutter',
          description:
              'Lorem ipsum dolor sit amet. Et sequi veritatis aut similique soluta aut reprehenderit nesciunt qui sunt cumque ab ipsam rerum et harum esse.',
          dateTime: now),
      TasksModel(
          id: '3',
          title: 'Have a call with Flutter team',
          description:
              'Lorem ipsum dolor sit amet. Et sequi veritatis aut similique soluta aut reprehenderit nesciunt qui sunt cumque ab ipsam rerum et harum esse.',
          dateTime: now),
      TasksModel(
          id: '4',
          title: 'Work on application performance',
          description:
              'Lorem ipsum dolor sit amet. Et sequi veritatis aut similique soluta aut reprehenderit nesciunt qui sunt cumque ab ipsam rerum et harum esse.',
          dateTime: now),
      TasksModel(
          id: '5',
          title: 'Plan work for next week',
          description:
              'Lorem ipsum dolor sit amet. Et sequi veritatis aut similique soluta aut reprehenderit nesciunt qui sunt cumque ab ipsam rerum et harum esse.',
          dateTime: now),
      TasksModel(
          id: '6',
          title: 'Order lunch',
          description:
              'Lorem ipsum dolor sit amet. Et sequi veritatis aut similique soluta aut reprehenderit nesciunt qui sunt cumque ab ipsam rerum et harum esse.',
          dateTime: now),
      TasksModel(
          id: '7',
          title: 'Create an invoice for last month',
          description:
              'Lorem ipsum dolor sit amet. Et sequi veritatis aut similique soluta aut reprehenderit nesciunt qui sunt cumque ab ipsam rerum et harum esse.',
          dateTime: now),
    ];
  }
}
