import 'package:flutter/material.dart';

class TasksPage extends StatefulWidget {
  const TasksPage({super.key});

  @override
  State<TasksPage> createState() => _TasksPageState();
}

class _TasksPageState extends State<TasksPage> {
  bool isExpanded = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          MouseRegion(
            onEnter: (event) => setState(() {
              isExpanded = true;
            }),
            onExit: (event) {
              Future.delayed(
                Duration(milliseconds: 300),
                () {
                  setState(() {
                    isExpanded = false;
                  });
                },
              );
            },
            child: NavigationRail(
              selectedIndex: 1,
              minWidth: 100,
              minExtendedWidth: 300,
              extended: isExpanded,
              onDestinationSelected: (value) => print(value),
              destinations: [
                NavigationRailDestination(
                  icon: Icon(Icons.abc),
                  label: Text('test'),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.abc),
                  label: Text('test'),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.orange,
            ),
          ),
        ],
      ),
    );
  }
}
