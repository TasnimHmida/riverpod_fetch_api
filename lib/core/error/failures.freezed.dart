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
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) offline,
    required TResult Function(String? message) server,
    required TResult Function(String message) auth,
    required TResult Function(String? message) emptyCache,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? offline,
    TResult? Function(String? message)? server,
    TResult? Function(String message)? auth,
    TResult? Function(String? message)? emptyCache,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? offline,
    TResult Function(String? message)? server,
    TResult Function(String message)? auth,
    TResult Function(String? message)? emptyCache,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OfflineFailure value) offline,
    required TResult Function(ServerFailure value) server,
    required TResult Function(AuthFailure value) auth,
    required TResult Function(EmptyCacheFailure value) emptyCache,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OfflineFailure value)? offline,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(AuthFailure value)? auth,
    TResult? Function(EmptyCacheFailure value)? emptyCache,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OfflineFailure value)? offline,
    TResult Function(ServerFailure value)? server,
    TResult Function(AuthFailure value)? auth,
    TResult Function(EmptyCacheFailure value)? emptyCache,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message!
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfflineFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$OfflineFailureImplCopyWith(_$OfflineFailureImpl value,
          $Res Function(_$OfflineFailureImpl) then) =
      __$$OfflineFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$OfflineFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$OfflineFailureImpl>
    implements _$$OfflineFailureImplCopyWith<$Res> {
  __$$OfflineFailureImplCopyWithImpl(
      _$OfflineFailureImpl _value, $Res Function(_$OfflineFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$OfflineFailureImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$OfflineFailureImpl implements OfflineFailure {
  const _$OfflineFailureImpl(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.offline(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfflineFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfflineFailureImplCopyWith<_$OfflineFailureImpl> get copyWith =>
      __$$OfflineFailureImplCopyWithImpl<_$OfflineFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) offline,
    required TResult Function(String? message) server,
    required TResult Function(String message) auth,
    required TResult Function(String? message) emptyCache,
  }) {
    return offline(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? offline,
    TResult? Function(String? message)? server,
    TResult? Function(String message)? auth,
    TResult? Function(String? message)? emptyCache,
  }) {
    return offline?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? offline,
    TResult Function(String? message)? server,
    TResult Function(String message)? auth,
    TResult Function(String? message)? emptyCache,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OfflineFailure value) offline,
    required TResult Function(ServerFailure value) server,
    required TResult Function(AuthFailure value) auth,
    required TResult Function(EmptyCacheFailure value) emptyCache,
  }) {
    return offline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OfflineFailure value)? offline,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(AuthFailure value)? auth,
    TResult? Function(EmptyCacheFailure value)? emptyCache,
  }) {
    return offline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OfflineFailure value)? offline,
    TResult Function(ServerFailure value)? server,
    TResult Function(AuthFailure value)? auth,
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
  const factory OfflineFailure(final String? message) = _$OfflineFailureImpl;

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$OfflineFailureImplCopyWith<_$OfflineFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ServerFailureImplCopyWith(
          _$ServerFailureImpl value, $Res Function(_$ServerFailureImpl) then) =
      __$$ServerFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ServerFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerFailureImpl>
    implements _$$ServerFailureImplCopyWith<$Res> {
  __$$ServerFailureImplCopyWithImpl(
      _$ServerFailureImpl _value, $Res Function(_$ServerFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ServerFailureImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerFailureImpl implements ServerFailure {
  const _$ServerFailureImpl(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.server(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      __$$ServerFailureImplCopyWithImpl<_$ServerFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) offline,
    required TResult Function(String? message) server,
    required TResult Function(String message) auth,
    required TResult Function(String? message) emptyCache,
  }) {
    return server(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? offline,
    TResult? Function(String? message)? server,
    TResult? Function(String message)? auth,
    TResult? Function(String? message)? emptyCache,
  }) {
    return server?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? offline,
    TResult Function(String? message)? server,
    TResult Function(String message)? auth,
    TResult Function(String? message)? emptyCache,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OfflineFailure value) offline,
    required TResult Function(ServerFailure value) server,
    required TResult Function(AuthFailure value) auth,
    required TResult Function(EmptyCacheFailure value) emptyCache,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OfflineFailure value)? offline,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(AuthFailure value)? auth,
    TResult? Function(EmptyCacheFailure value)? emptyCache,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OfflineFailure value)? offline,
    TResult Function(ServerFailure value)? server,
    TResult Function(AuthFailure value)? auth,
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
  const factory ServerFailure(final String? message) = _$ServerFailureImpl;

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$AuthFailureImplCopyWith(
          _$AuthFailureImpl value, $Res Function(_$AuthFailureImpl) then) =
      __$$AuthFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AuthFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$AuthFailureImpl>
    implements _$$AuthFailureImplCopyWith<$Res> {
  __$$AuthFailureImplCopyWithImpl(
      _$AuthFailureImpl _value, $Res Function(_$AuthFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AuthFailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthFailureImpl implements AuthFailure {
  const _$AuthFailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.auth(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthFailureImplCopyWith<_$AuthFailureImpl> get copyWith =>
      __$$AuthFailureImplCopyWithImpl<_$AuthFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) offline,
    required TResult Function(String? message) server,
    required TResult Function(String message) auth,
    required TResult Function(String? message) emptyCache,
  }) {
    return auth(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? offline,
    TResult? Function(String? message)? server,
    TResult? Function(String message)? auth,
    TResult? Function(String? message)? emptyCache,
  }) {
    return auth?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? offline,
    TResult Function(String? message)? server,
    TResult Function(String message)? auth,
    TResult Function(String? message)? emptyCache,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OfflineFailure value) offline,
    required TResult Function(ServerFailure value) server,
    required TResult Function(AuthFailure value) auth,
    required TResult Function(EmptyCacheFailure value) emptyCache,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OfflineFailure value)? offline,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(AuthFailure value)? auth,
    TResult? Function(EmptyCacheFailure value)? emptyCache,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OfflineFailure value)? offline,
    TResult Function(ServerFailure value)? server,
    TResult Function(AuthFailure value)? auth,
    TResult Function(EmptyCacheFailure value)? emptyCache,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class AuthFailure implements Failure {
  const factory AuthFailure(final String message) = _$AuthFailureImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$AuthFailureImplCopyWith<_$AuthFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyCacheFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$EmptyCacheFailureImplCopyWith(_$EmptyCacheFailureImpl value,
          $Res Function(_$EmptyCacheFailureImpl) then) =
      __$$EmptyCacheFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$EmptyCacheFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$EmptyCacheFailureImpl>
    implements _$$EmptyCacheFailureImplCopyWith<$Res> {
  __$$EmptyCacheFailureImplCopyWithImpl(_$EmptyCacheFailureImpl _value,
      $Res Function(_$EmptyCacheFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$EmptyCacheFailureImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EmptyCacheFailureImpl implements EmptyCacheFailure {
  const _$EmptyCacheFailureImpl(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.emptyCache(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyCacheFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyCacheFailureImplCopyWith<_$EmptyCacheFailureImpl> get copyWith =>
      __$$EmptyCacheFailureImplCopyWithImpl<_$EmptyCacheFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) offline,
    required TResult Function(String? message) server,
    required TResult Function(String message) auth,
    required TResult Function(String? message) emptyCache,
  }) {
    return emptyCache(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? offline,
    TResult? Function(String? message)? server,
    TResult? Function(String message)? auth,
    TResult? Function(String? message)? emptyCache,
  }) {
    return emptyCache?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? offline,
    TResult Function(String? message)? server,
    TResult Function(String message)? auth,
    TResult Function(String? message)? emptyCache,
    required TResult orElse(),
  }) {
    if (emptyCache != null) {
      return emptyCache(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OfflineFailure value) offline,
    required TResult Function(ServerFailure value) server,
    required TResult Function(AuthFailure value) auth,
    required TResult Function(EmptyCacheFailure value) emptyCache,
  }) {
    return emptyCache(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OfflineFailure value)? offline,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(AuthFailure value)? auth,
    TResult? Function(EmptyCacheFailure value)? emptyCache,
  }) {
    return emptyCache?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OfflineFailure value)? offline,
    TResult Function(ServerFailure value)? server,
    TResult Function(AuthFailure value)? auth,
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
  const factory EmptyCacheFailure(final String? message) =
      _$EmptyCacheFailureImpl;

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$EmptyCacheFailureImplCopyWith<_$EmptyCacheFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
