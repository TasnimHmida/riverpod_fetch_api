import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/post_model.dart';
import '../providers/posts_provider.dart';
import '../providers/state/posts_state.dart';
import '../widgets/form_widget.dart';
import 'package:flutter/material.dart';

class PostAddUpdatePage extends ConsumerWidget {
  final PostModel? post;
  final bool isUpdatePost;

  const PostAddUpdatePage({super.key, this.post, required this.isUpdatePost});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: _buildAppbar(),
      body: _buildBody(ref, context),
    );
  }

  AppBar _buildAppbar() {
    return AppBar(title: Text(isUpdatePost ? "Edit Post" : "Add Post"));
  }

  Widget _buildBody(WidgetRef ref, BuildContext context) {
    final state = ref.watch(postStateNotifierProvider);
    ref.listen(
      postStateNotifierProvider.select((value) => value),
      ((PostState? previous, PostState next) {
        if (next is PostSuccessAddDeleteUpdate) {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(next.message.toString())));
          Navigator.of(context).pop('refresh');
        } else if (next is PostFailure) {
          Navigator.of(context).pop();
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(next.failure.toString())));
        }
      }),
    );
    return Center(
      child: Padding(
          padding: const EdgeInsets.all(10),
          child: state.maybeMap(
              loading: (_) => const Center(child: CircularProgressIndicator()),
              orElse: () => FormWidget(
                  isUpdatePost: isUpdatePost,
                  post: isUpdatePost ? post : null))),
    );
  }
}
