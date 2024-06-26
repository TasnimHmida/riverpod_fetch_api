// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<PostModel>? posts) success,
    required TResult Function(String message) successAddDeleteUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<PostModel>? posts)? success,
    TResult? Function(String message)? successAddDeleteUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<PostModel>? posts)? success,
    TResult Function(String message)? successAddDeleteUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFailure value) failure,
    required TResult Function(PostSuccess value) success,
    required TResult Function(PostSuccessAddDeleteUpdate value)
        successAddDeleteUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFailure value)? failure,
    TResult? Function(PostSuccess value)? success,
    TResult? Function(PostSuccessAddDeleteUpdate value)? successAddDeleteUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFailure value)? failure,
    TResult Function(PostSuccess value)? success,
    TResult Function(PostSuccessAddDeleteUpdate value)? successAddDeleteUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res, PostState>;
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res, $Val extends PostState>
    implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PostLoadingImplCopyWith<$Res> {
  factory _$$PostLoadingImplCopyWith(
          _$PostLoadingImpl value, $Res Function(_$PostLoadingImpl) then) =
      __$$PostLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostLoadingImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostLoadingImpl>
    implements _$$PostLoadingImplCopyWith<$Res> {
  __$$PostLoadingImplCopyWithImpl(
      _$PostLoadingImpl _value, $Res Function(_$PostLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostLoadingImpl implements PostLoading {
  const _$PostLoadingImpl();

  @override
  String toString() {
    return 'PostState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<PostModel>? posts) success,
    required TResult Function(String message) successAddDeleteUpdate,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<PostModel>? posts)? success,
    TResult? Function(String message)? successAddDeleteUpdate,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<PostModel>? posts)? success,
    TResult Function(String message)? successAddDeleteUpdate,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFailure value) failure,
    required TResult Function(PostSuccess value) success,
    required TResult Function(PostSuccessAddDeleteUpdate value)
        successAddDeleteUpdate,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFailure value)? failure,
    TResult? Function(PostSuccess value)? success,
    TResult? Function(PostSuccessAddDeleteUpdate value)? successAddDeleteUpdate,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFailure value)? failure,
    TResult Function(PostSuccess value)? success,
    TResult Function(PostSuccessAddDeleteUpdate value)? successAddDeleteUpdate,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PostLoading implements PostState {
  const factory PostLoading() = _$PostLoadingImpl;
}

/// @nodoc
abstract class _$$PostFailureImplCopyWith<$Res> {
  factory _$$PostFailureImplCopyWith(
          _$PostFailureImpl value, $Res Function(_$PostFailureImpl) then) =
      __$$PostFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$PostFailureImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostFailureImpl>
    implements _$$PostFailureImplCopyWith<$Res> {
  __$$PostFailureImplCopyWithImpl(
      _$PostFailureImpl _value, $Res Function(_$PostFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$PostFailureImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$PostFailureImpl implements PostFailure {
  const _$PostFailureImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'PostState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostFailureImplCopyWith<_$PostFailureImpl> get copyWith =>
      __$$PostFailureImplCopyWithImpl<_$PostFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<PostModel>? posts) success,
    required TResult Function(String message) successAddDeleteUpdate,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<PostModel>? posts)? success,
    TResult? Function(String message)? successAddDeleteUpdate,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<PostModel>? posts)? success,
    TResult Function(String message)? successAddDeleteUpdate,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFailure value) failure,
    required TResult Function(PostSuccess value) success,
    required TResult Function(PostSuccessAddDeleteUpdate value)
        successAddDeleteUpdate,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFailure value)? failure,
    TResult? Function(PostSuccess value)? success,
    TResult? Function(PostSuccessAddDeleteUpdate value)? successAddDeleteUpdate,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFailure value)? failure,
    TResult Function(PostSuccess value)? success,
    TResult Function(PostSuccessAddDeleteUpdate value)? successAddDeleteUpdate,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class PostFailure implements PostState {
  const factory PostFailure(final Failure failure) = _$PostFailureImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$PostFailureImplCopyWith<_$PostFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostSuccessImplCopyWith<$Res> {
  factory _$$PostSuccessImplCopyWith(
          _$PostSuccessImpl value, $Res Function(_$PostSuccessImpl) then) =
      __$$PostSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PostModel>? posts});
}

/// @nodoc
class __$$PostSuccessImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostSuccessImpl>
    implements _$$PostSuccessImplCopyWith<$Res> {
  __$$PostSuccessImplCopyWithImpl(
      _$PostSuccessImpl _value, $Res Function(_$PostSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_$PostSuccessImpl(
      freezed == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostModel>?,
    ));
  }
}

/// @nodoc

class _$PostSuccessImpl implements PostSuccess {
  const _$PostSuccessImpl(final List<PostModel>? posts) : _posts = posts;

  final List<PostModel>? _posts;
  @override
  List<PostModel>? get posts {
    final value = _posts;
    if (value == null) return null;
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PostState.success(posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostSuccessImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostSuccessImplCopyWith<_$PostSuccessImpl> get copyWith =>
      __$$PostSuccessImplCopyWithImpl<_$PostSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<PostModel>? posts) success,
    required TResult Function(String message) successAddDeleteUpdate,
  }) {
    return success(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<PostModel>? posts)? success,
    TResult? Function(String message)? successAddDeleteUpdate,
  }) {
    return success?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<PostModel>? posts)? success,
    TResult Function(String message)? successAddDeleteUpdate,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFailure value) failure,
    required TResult Function(PostSuccess value) success,
    required TResult Function(PostSuccessAddDeleteUpdate value)
        successAddDeleteUpdate,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFailure value)? failure,
    TResult? Function(PostSuccess value)? success,
    TResult? Function(PostSuccessAddDeleteUpdate value)? successAddDeleteUpdate,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFailure value)? failure,
    TResult Function(PostSuccess value)? success,
    TResult Function(PostSuccessAddDeleteUpdate value)? successAddDeleteUpdate,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PostSuccess implements PostState {
  const factory PostSuccess(final List<PostModel>? posts) = _$PostSuccessImpl;

  List<PostModel>? get posts;
  @JsonKey(ignore: true)
  _$$PostSuccessImplCopyWith<_$PostSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostSuccessAddDeleteUpdateImplCopyWith<$Res> {
  factory _$$PostSuccessAddDeleteUpdateImplCopyWith(
          _$PostSuccessAddDeleteUpdateImpl value,
          $Res Function(_$PostSuccessAddDeleteUpdateImpl) then) =
      __$$PostSuccessAddDeleteUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$PostSuccessAddDeleteUpdateImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostSuccessAddDeleteUpdateImpl>
    implements _$$PostSuccessAddDeleteUpdateImplCopyWith<$Res> {
  __$$PostSuccessAddDeleteUpdateImplCopyWithImpl(
      _$PostSuccessAddDeleteUpdateImpl _value,
      $Res Function(_$PostSuccessAddDeleteUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$PostSuccessAddDeleteUpdateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostSuccessAddDeleteUpdateImpl implements PostSuccessAddDeleteUpdate {
  const _$PostSuccessAddDeleteUpdateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'PostState.successAddDeleteUpdate(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostSuccessAddDeleteUpdateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostSuccessAddDeleteUpdateImplCopyWith<_$PostSuccessAddDeleteUpdateImpl>
      get copyWith => __$$PostSuccessAddDeleteUpdateImplCopyWithImpl<
          _$PostSuccessAddDeleteUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<PostModel>? posts) success,
    required TResult Function(String message) successAddDeleteUpdate,
  }) {
    return successAddDeleteUpdate(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<PostModel>? posts)? success,
    TResult? Function(String message)? successAddDeleteUpdate,
  }) {
    return successAddDeleteUpdate?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<PostModel>? posts)? success,
    TResult Function(String message)? successAddDeleteUpdate,
    required TResult orElse(),
  }) {
    if (successAddDeleteUpdate != null) {
      return successAddDeleteUpdate(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFailure value) failure,
    required TResult Function(PostSuccess value) success,
    required TResult Function(PostSuccessAddDeleteUpdate value)
        successAddDeleteUpdate,
  }) {
    return successAddDeleteUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFailure value)? failure,
    TResult? Function(PostSuccess value)? success,
    TResult? Function(PostSuccessAddDeleteUpdate value)? successAddDeleteUpdate,
  }) {
    return successAddDeleteUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFailure value)? failure,
    TResult Function(PostSuccess value)? success,
    TResult Function(PostSuccessAddDeleteUpdate value)? successAddDeleteUpdate,
    required TResult orElse(),
  }) {
    if (successAddDeleteUpdate != null) {
      return successAddDeleteUpdate(this);
    }
    return orElse();
  }
}

abstract class PostSuccessAddDeleteUpdate implements PostState {
  const factory PostSuccessAddDeleteUpdate(final String message) =
      _$PostSuccessAddDeleteUpdateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$PostSuccessAddDeleteUpdateImplCopyWith<_$PostSuccessAddDeleteUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
