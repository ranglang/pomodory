// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TaskTearOff {
  const _$TaskTearOff();

// ignore: unused_element
  _Task call(
      {@required String id,
      @required String name,
      @required int estPomodoros,
      bool active = false,
      bool completed = false}) {
    return _Task(
      id: id,
      name: name,
      estPomodoros: estPomodoros,
      active: active,
      completed: completed,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Task = _$TaskTearOff();

/// @nodoc
mixin _$Task {
  String get id;
  String get name;
  int get estPomodoros;
  bool get active;
  bool get completed;

  $TaskCopyWith<Task> get copyWith;
}

/// @nodoc
abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res>;
  $Res call(
      {String id, String name, int estPomodoros, bool active, bool completed});
}

/// @nodoc
class _$TaskCopyWithImpl<$Res> implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  final Task _value;
  // ignore: unused_field
  final $Res Function(Task) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object estPomodoros = freezed,
    Object active = freezed,
    Object completed = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      estPomodoros:
          estPomodoros == freezed ? _value.estPomodoros : estPomodoros as int,
      active: active == freezed ? _value.active : active as bool,
      completed: completed == freezed ? _value.completed : completed as bool,
    ));
  }
}

/// @nodoc
abstract class _$TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$TaskCopyWith(_Task value, $Res Function(_Task) then) =
      __$TaskCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, String name, int estPomodoros, bool active, bool completed});
}

/// @nodoc
class __$TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res>
    implements _$TaskCopyWith<$Res> {
  __$TaskCopyWithImpl(_Task _value, $Res Function(_Task) _then)
      : super(_value, (v) => _then(v as _Task));

  @override
  _Task get _value => super._value as _Task;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object estPomodoros = freezed,
    Object active = freezed,
    Object completed = freezed,
  }) {
    return _then(_Task(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      estPomodoros:
          estPomodoros == freezed ? _value.estPomodoros : estPomodoros as int,
      active: active == freezed ? _value.active : active as bool,
      completed: completed == freezed ? _value.completed : completed as bool,
    ));
  }
}

/// @nodoc
class _$_Task extends _Task with DiagnosticableTreeMixin {
  const _$_Task(
      {@required this.id,
      @required this.name,
      @required this.estPomodoros,
      this.active = false,
      this.completed = false})
      : assert(id != null),
        assert(name != null),
        assert(estPomodoros != null),
        assert(active != null),
        assert(completed != null),
        super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final int estPomodoros;
  @JsonKey(defaultValue: false)
  @override
  final bool active;
  @JsonKey(defaultValue: false)
  @override
  final bool completed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Task(id: $id, name: $name, estPomodoros: $estPomodoros, active: $active, completed: $completed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Task'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('estPomodoros', estPomodoros))
      ..add(DiagnosticsProperty('active', active))
      ..add(DiagnosticsProperty('completed', completed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Task &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.estPomodoros, estPomodoros) ||
                const DeepCollectionEquality()
                    .equals(other.estPomodoros, estPomodoros)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.completed, completed) ||
                const DeepCollectionEquality()
                    .equals(other.completed, completed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(estPomodoros) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(completed);

  @override
  _$TaskCopyWith<_Task> get copyWith =>
      __$TaskCopyWithImpl<_Task>(this, _$identity);
}

abstract class _Task extends Task {
  const _Task._() : super._();
  const factory _Task(
      {@required String id,
      @required String name,
      @required int estPomodoros,
      bool active,
      bool completed}) = _$_Task;

  @override
  String get id;
  @override
  String get name;
  @override
  int get estPomodoros;
  @override
  bool get active;
  @override
  bool get completed;
  @override
  _$TaskCopyWith<_Task> get copyWith;
}
