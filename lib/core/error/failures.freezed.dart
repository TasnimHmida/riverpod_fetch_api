// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() offline,
    required TResult Function() server,
    required TResult Function() emptyCache,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? offline,
    TResult? Function()? server,
    TResult? Function()? emptyCache,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? offline,
    TResult Function()? server,
    TResult Function()? emptyCache,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OfflineFailure value) offline,
    required TResult Function(ServerFailure value) server,
    required TResult Function(EmptyCacheFailure value) emptyCache,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OfflineFailure value)? offline,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(EmptyCacheFailure value)? emptyCache,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OfflineFailure value)? offline,
    TResult Function(ServerFailure value)? server,
    TResult Function(EmptyCacheFailure value)? emptyCache,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OfflineFailureImplCopyWith<$Res> {
  factory _$$OfflineFailureImplCopyWith(_$OfflineFailureImpl value,
          $Res Function(_$OfflineFailureImpl) then) =
      __$$OfflineFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OfflineFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$OfflineFailureImpl>
    implements _$$OfflineFailureImplCopyWith<$Res> {
  __$$OfflineFailureImplCopyWithImpl(
      _$OfflineFailureImpl _value, $Res Function(_$OfflineFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OfflineFailureImpl implements OfflineFailure {
  const _$OfflineFailureImpl();

  @override
  String toString() {
    return 'Failure.offline()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OfflineFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() offline,
    required TResult Function() server,
    required TResult Function() emptyCache,
  }) {
    return offline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? offline,
    TResult? Function()? server,
    TResult? Function()? emptyCache,
  }) {
    return offline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? offline,
    TResult Function()? server,
    TResult Function()? emptyCache,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OfflineFailure value) offline,
    required TResult Function(ServerFailure value) server,
    required TResult Function(EmptyCacheFailure value) emptyCache,
  }) {
    return offline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OfflineFailure value)? offline,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(EmptyCacheFailure value)? emptyCache,
  }) {
    return offline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OfflineFailure value)? offline,
    TResult Function(ServerFailure value)? server,
    TResult Function(EmptyCacheFailure value)? emptyCache,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(this);
    }
    return orElse();
  }
}

abstract class OfflineFailure implements Failure {
  const factory OfflineFailure() = _$OfflineFailureImpl;
}

/// @nodoc
abstract class _$$ServerFailureImplCopyWith<$Res> {
  factory _$$ServerFailureImplCopyWith(
          _$ServerFailureImpl value, $Res Function(_$ServerFailureImpl) then) =
      __$$ServerFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerFailureImpl>
    implements _$$ServerFailureImplCopyWith<$Res> {
  __$$ServerFailureImplCopyWithImpl(
      _$ServerFailureImpl _value, $Res Function(_$ServerFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerFailureImpl implements ServerFailure {
  const _$ServerFailureImpl();

  @override
  String toString() {
    return 'Failure.server()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() offline,
    required TResult Function() server,
    required TResult Function() emptyCache,
  }) {
    return server();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? offline,
    TResult? Function()? server,
    TResult? Function()? emptyCache,
  }) {
    return server?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? offline,
    TResult Function()? server,
    TResult Function()? emptyCache,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OfflineFailure value) offline,
    required TResult Function(ServerFailure value) server,
    required TResult Function(EmptyCacheFailure value) emptyCache,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OfflineFailure value)? offline,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(EmptyCacheFailure value)? emptyCache,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OfflineFailure value)? offline,
    TResult Function(ServerFailure value)? server,
    TResult Function(EmptyCacheFailure value)? emptyCache,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure() = _$ServerFailureImpl;
}

/// @nodoc
abstract class _$$EmptyCacheFailureImplCopyWith<$Res> {
  factory _$$EmptyCacheFailureImplCopyWith(_$EmptyCacheFailureImpl value,
          $Res Function(_$EmptyCacheFailureImpl) then) =
      __$$EmptyCacheFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyCacheFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$EmptyCacheFailureImpl>
    implements _$$EmptyCacheFailureImplCopyWith<$Res> {
  __$$EmptyCacheFailureImplCopyWithImpl(_$EmptyCacheFailureImpl _value,
      $Res Function(_$EmptyCacheFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyCacheFailureImpl implements EmptyCacheFailure {
  const _$EmptyCacheFailureImpl();

  @override
  String toString() {
    return 'Failure.emptyCache()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyCacheFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() offline,
    required TResult Function() server,
    required TResult Function() emptyCache,
  }) {
    return emptyCache();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? offline,
    TResult? Function()? server,
    TResult? Function()? emptyCache,
  }) {
    return emptyCache?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? offline,
    TResult Function()? server,
    TResult Function()? emptyCache,
    required TResult orElse(),
  }) {
    if (emptyCache != null) {
      return emptyCache();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OfflineFailure value) offline,
    required TResult Function(ServerFailure value) server,
    required TResult Function(EmptyCacheFailure value) emptyCache,
  }) {
    return emptyCache(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OfflineFailure value)? offline,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(EmptyCacheFailure value)? emptyCache,
  }) {
    return emptyCache?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OfflineFailure value)? offline,
    TResult Function(ServerFailure value)? server,
    TResult Function(EmptyCacheFailure value)? emptyCache,
    required TResult orElse(),
  }) {
    if (emptyCache != null) {
      return emptyCache(this);
    }
    return orElse();
  }
}

abstract class EmptyCacheFailure implements Failure {
  const factory EmptyCacheFailure() = _$EmptyCacheFailureImpl;
}
