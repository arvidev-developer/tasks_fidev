import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'tasks_model.freezed.dart';
part 'tasks_model.g.dart';

@freezed
class TasksModel with _$TasksModel {
  const factory TasksModel({
    required String id,
    required String title,
    required String description,
    required DateTime dateTime,
  }) = _TasksModel;

  factory TasksModel.fromJson(Map<String, Object?> json) => _$TasksModelFromJson(json);
}
