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
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<PostModel>? posts) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<PostModel>? posts)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<PostModel>? posts)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostInitial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFailure value) failure,
    required TResult Function(PostSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostInitial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFailure value)? failure,
    TResult? Function(PostSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFailure value)? failure,
    TResult Function(PostSuccess value)? success,
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
abstract class _$$PostInitialImplCopyWith<$Res> {
  factory _$$PostInitialImplCopyWith(
          _$PostInitialImpl value, $Res Function(_$PostInitialImpl) then) =
      __$$PostInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostInitialImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostInitialImpl>
    implements _$$PostInitialImplCopyWith<$Res> {
  __$$PostInitialImplCopyWithImpl(
      _$PostInitialImpl _value, $Res Function(_$PostInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostInitialImpl implements PostInitial {
  const _$PostInitialImpl();

  @override
  String toString() {
    return 'PostState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<PostModel>? posts) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<PostModel>? posts)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<PostModel>? posts)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostInitial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFailure value) failure,
    required TResult Function(PostSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostInitial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFailure value)? failure,
    TResult? Function(PostSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFailure value)? failure,
    TResult Function(PostSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PostInitial implements PostState {
  const factory PostInitial() = _$PostInitialImpl;
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
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<PostModel>? posts) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<PostModel>? posts)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<PostModel>? posts)? success,
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
    required TResult Function(PostInitial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFailure value) failure,
    required TResult Function(PostSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostInitial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFailure value)? failure,
    TResult? Function(PostSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFailure value)? failure,
    TResult Function(PostSuccess value)? success,
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
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<PostModel>? posts) success,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<PostModel>? posts)? success,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<PostModel>? posts)? success,
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
    required TResult Function(PostInitial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFailure value) failure,
    required TResult Function(PostSuccess value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostInitial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFailure value)? failure,
    TResult? Function(PostSuccess value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFailure value)? failure,
    TResult Function(PostSuccess value)? success,
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
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<PostModel>? posts) success,
  }) {
    return success(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<PostModel>? posts)? success,
  }) {
    return success?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<PostModel>? posts)? success,
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
    required TResult Function(PostInitial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFailure value) failure,
    required TResult Function(PostSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostInitial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFailure value)? failure,
    TResult? Function(PostSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFailure value)? failure,
    TResult Function(PostSuccess value)? success,
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
