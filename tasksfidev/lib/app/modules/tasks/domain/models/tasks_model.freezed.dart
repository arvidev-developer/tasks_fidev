// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TasksModel _$TasksModelFromJson(Map<String, dynamic> json) {
  return _TasksModel.fromJson(json);
}

/// @nodoc
mixin _$TasksModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TasksModelCopyWith<TasksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksModelCopyWith<$Res> {
  factory $TasksModelCopyWith(
          TasksModel value, $Res Function(TasksModel) then) =
      _$TasksModelCopyWithImpl<$Res, TasksModel>;
  @useResult
  $Res call({String id, String title, String description, DateTime dateTime});
}

/// @nodoc
class _$TasksModelCopyWithImpl<$Res, $Val extends TasksModel>
    implements $TasksModelCopyWith<$Res> {
  _$TasksModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? dateTime = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TasksModelCopyWith<$Res>
    implements $TasksModelCopyWith<$Res> {
  factory _$$_TasksModelCopyWith(
          _$_TasksModel value, $Res Function(_$_TasksModel) then) =
      __$$_TasksModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, String description, DateTime dateTime});
}

/// @nodoc
class __$$_TasksModelCopyWithImpl<$Res>
    extends _$TasksModelCopyWithImpl<$Res, _$_TasksModel>
    implements _$$_TasksModelCopyWith<$Res> {
  __$$_TasksModelCopyWithImpl(
      _$_TasksModel _value, $Res Function(_$_TasksModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? dateTime = null,
  }) {
    return _then(_$_TasksModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TasksModel with DiagnosticableTreeMixin implements _TasksModel {
  const _$_TasksModel(
      {required this.id,
      required this.title,
      required this.description,
      required this.dateTime});

  factory _$_TasksModel.fromJson(Map<String, dynamic> json) =>
      _$$_TasksModelFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final DateTime dateTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksModel(id: $id, title: $title, description: $description, dateTime: $dateTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TasksModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('dateTime', dateTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, description, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TasksModelCopyWith<_$_TasksModel> get copyWith =>
      __$$_TasksModelCopyWithImpl<_$_TasksModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TasksModelToJson(
      this,
    );
  }
}

abstract class _TasksModel implements TasksModel {
  const factory _TasksModel(
      {required final String id,
      required final String title,
      required final String description,
      required final DateTime dateTime}) = _$_TasksModel;

  factory _TasksModel.fromJson(Map<String, dynamic> json) =
      _$_TasksModel.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  DateTime get dateTime;
  @override
  @JsonKey(ignore: true)
  _$$_TasksModelCopyWith<_$_TasksModel> get copyWith =>
      throw _privateConstructorUsedError;
}
