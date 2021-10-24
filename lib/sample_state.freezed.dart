// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sample_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SampleStateTearOff {
  const _$SampleStateTearOff();

  _SampleState call({int initNum = 0}) {
    return _SampleState(
      initNum: initNum,
    );
  }
}

/// @nodoc
const $SampleState = _$SampleStateTearOff();

/// @nodoc
mixin _$SampleState {
  int get initNum => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SampleStateCopyWith<SampleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleStateCopyWith<$Res> {
  factory $SampleStateCopyWith(
          SampleState value, $Res Function(SampleState) then) =
      _$SampleStateCopyWithImpl<$Res>;
  $Res call({int initNum});
}

/// @nodoc
class _$SampleStateCopyWithImpl<$Res> implements $SampleStateCopyWith<$Res> {
  _$SampleStateCopyWithImpl(this._value, this._then);

  final SampleState _value;
  // ignore: unused_field
  final $Res Function(SampleState) _then;

  @override
  $Res call({
    Object? initNum = freezed,
  }) {
    return _then(_value.copyWith(
      initNum: initNum == freezed
          ? _value.initNum
          : initNum // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SampleStateCopyWith<$Res>
    implements $SampleStateCopyWith<$Res> {
  factory _$SampleStateCopyWith(
          _SampleState value, $Res Function(_SampleState) then) =
      __$SampleStateCopyWithImpl<$Res>;
  @override
  $Res call({int initNum});
}

/// @nodoc
class __$SampleStateCopyWithImpl<$Res> extends _$SampleStateCopyWithImpl<$Res>
    implements _$SampleStateCopyWith<$Res> {
  __$SampleStateCopyWithImpl(
      _SampleState _value, $Res Function(_SampleState) _then)
      : super(_value, (v) => _then(v as _SampleState));

  @override
  _SampleState get _value => super._value as _SampleState;

  @override
  $Res call({
    Object? initNum = freezed,
  }) {
    return _then(_SampleState(
      initNum: initNum == freezed
          ? _value.initNum
          : initNum // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SampleState with DiagnosticableTreeMixin implements _SampleState {
  const _$_SampleState({this.initNum = 0});

  @JsonKey(defaultValue: 0)
  @override
  final int initNum;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SampleState(initNum: $initNum)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SampleState'))
      ..add(DiagnosticsProperty('initNum', initNum));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SampleState &&
            (identical(other.initNum, initNum) ||
                const DeepCollectionEquality().equals(other.initNum, initNum)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(initNum);

  @JsonKey(ignore: true)
  @override
  _$SampleStateCopyWith<_SampleState> get copyWith =>
      __$SampleStateCopyWithImpl<_SampleState>(this, _$identity);
}

abstract class _SampleState implements SampleState {
  const factory _SampleState({int initNum}) = _$_SampleState;

  @override
  int get initNum => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SampleStateCopyWith<_SampleState> get copyWith =>
      throw _privateConstructorUsedError;
}
