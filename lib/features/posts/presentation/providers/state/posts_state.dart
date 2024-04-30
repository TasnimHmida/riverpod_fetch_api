import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../core/error/failures.dart';
import '../../../data/models/post_model.dart';
part 'posts_state.freezed.dart';

@freezed
abstract class PostState with _$PostState {
  const factory PostState.loading() = PostLoading;
  const factory PostState.failure(Failure failure) = PostFailure;
  const factory PostState.success(List<PostModel>? posts) = PostSuccess;
  const factory PostState.successAddDeleteUpdate(String message) = PostSuccessAddDeleteUpdate;
}