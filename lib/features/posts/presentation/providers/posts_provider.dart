import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_fetch_api/features/posts/presentation/providers/state/posts_notifier.dart';
import 'package:riverpod_fetch_api/features/posts/presentation/providers/state/posts_state.dart';
import '../../domain/providers/posts_provider.dart';

final postStateNotifierProvider =
StateNotifierProvider<PostNotifier, PostState>((ref) {
  final repository = ref.watch(postRepositoryProvider);
  return PostNotifier(postsRepository: repository)..getAllPosts();
});