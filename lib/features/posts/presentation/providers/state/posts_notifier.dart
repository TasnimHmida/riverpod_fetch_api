import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_fetch_api/features/posts/presentation/providers/state/posts_state.dart';
import '../../../data/models/post_model.dart';
import '../../../domain/repositories/posts_repository.dart';

class PostNotifier extends StateNotifier<PostState> {
  final PostsRepository postsRepository;

  PostNotifier({
    required this.postsRepository,
  }) : super(const PostState.initial());

  Future<void> getAllPosts() async {
    state = const PostState.loading();
    final response = await postsRepository.getAllPosts();

    state = await response.fold(
      (failure) => PostState.failure(failure),
      (posts) async {
        return PostState.success(posts);
      },
    );
  }

  Future<void> addPost(PostModel post) async {
    state = const PostState.loading();
    final response = await postsRepository.addPost(post);

    state = await response.fold(
      (failure) => PostState.failure(failure),
      (_) async {
        return const PostState.success([]);
      },
    );
  }

  Future<void> updatePost(PostModel post) async {
    state = const PostState.loading();
    final response = await postsRepository.updatePost(post);

    state = await response.fold(
      (failure) => PostState.failure(failure),
      (_) async {
        return const PostState.success([]);
      },
    );
  }

  Future<void> deletePost(int postId) async {
    state = const PostState.loading();
    final response = await postsRepository.deletePost(postId);

    state = await response.fold(
      (failure) => PostState.failure(failure),
      (_) async {
        return const PostState.success([]);
      },
    );
  }
}
