// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() IncrementEvent,
    required TResult Function() DecrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? IncrementEvent,
    TResult? Function()? DecrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? IncrementEvent,
    TResult Function()? DecrementEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) IncrementEvent,
    required TResult Function(DecrementEvent value) DecrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? IncrementEvent,
    TResult? Function(DecrementEvent value)? DecrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? IncrementEvent,
    TResult Function(DecrementEvent value)? DecrementEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IncrementEventCopyWith<$Res> {
  factory _$$IncrementEventCopyWith(
          _$IncrementEvent value, $Res Function(_$IncrementEvent) then) =
      __$$IncrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$IncrementEvent>
    implements _$$IncrementEventCopyWith<$Res> {
  __$$IncrementEventCopyWithImpl(
      _$IncrementEvent _value, $Res Function(_$IncrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IncrementEvent implements IncrementEvent {
  const _$IncrementEvent();

  @override
  String toString() {
    return 'CounterEvent.IncrementEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() IncrementEvent,
    required TResult Function() DecrementEvent,
  }) {
    return IncrementEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? IncrementEvent,
    TResult? Function()? DecrementEvent,
  }) {
    return IncrementEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? IncrementEvent,
    TResult Function()? DecrementEvent,
    required TResult orElse(),
  }) {
    if (IncrementEvent != null) {
      return IncrementEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) IncrementEvent,
    required TResult Function(DecrementEvent value) DecrementEvent,
  }) {
    return IncrementEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? IncrementEvent,
    TResult? Function(DecrementEvent value)? DecrementEvent,
  }) {
    return IncrementEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? IncrementEvent,
    TResult Function(DecrementEvent value)? DecrementEvent,
    required TResult orElse(),
  }) {
    if (IncrementEvent != null) {
      return IncrementEvent(this);
    }
    return orElse();
  }
}

abstract class IncrementEvent implements CounterEvent {
  const factory IncrementEvent() = _$IncrementEvent;
}

/// @nodoc
abstract class _$$DecrementEventCopyWith<$Res> {
  factory _$$DecrementEventCopyWith(
          _$DecrementEvent value, $Res Function(_$DecrementEvent) then) =
      __$$DecrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrementEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$DecrementEvent>
    implements _$$DecrementEventCopyWith<$Res> {
  __$$DecrementEventCopyWithImpl(
      _$DecrementEvent _value, $Res Function(_$DecrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DecrementEvent implements DecrementEvent {
  const _$DecrementEvent();

  @override
  String toString() {
    return 'CounterEvent.DecrementEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DecrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() IncrementEvent,
    required TResult Function() DecrementEvent,
  }) {
    return DecrementEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? IncrementEvent,
    TResult? Function()? DecrementEvent,
  }) {
    return DecrementEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? IncrementEvent,
    TResult Function()? DecrementEvent,
    required TResult orElse(),
  }) {
    if (DecrementEvent != null) {
      return DecrementEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) IncrementEvent,
    required TResult Function(DecrementEvent value) DecrementEvent,
  }) {
    return DecrementEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? IncrementEvent,
    TResult? Function(DecrementEvent value)? DecrementEvent,
  }) {
    return DecrementEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? IncrementEvent,
    TResult Function(DecrementEvent value)? DecrementEvent,
    required TResult orElse(),
  }) {
    if (DecrementEvent != null) {
      return DecrementEvent(this);
    }
    return orElse();
  }
}

abstract class DecrementEvent implements CounterEvent {
  const factory DecrementEvent() = _$DecrementEvent;
}

/// @nodoc
mixin _$CounterState {
  int get count => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateCopyWith(
          _$_CounterState value, $Res Function(_$_CounterState) then) =
      __$$_CounterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$_CounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterState>
    implements _$$_CounterStateCopyWith<$Res> {
  __$$_CounterStateCopyWithImpl(
      _$_CounterState _value, $Res Function(_$_CounterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$_CounterState(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterState implements _CounterState {
  const _$_CounterState({required this.count});

  @override
  final int count;

  @override
  String toString() {
    return 'CounterState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterState &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      __$$_CounterStateCopyWithImpl<_$_CounterState>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({required final int count}) = _$_CounterState;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
