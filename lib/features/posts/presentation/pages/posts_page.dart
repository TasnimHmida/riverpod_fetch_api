import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_fetch_api/features/posts/presentation/pages/post_add_update_page.dart';
import '../../../../core/error/failures.dart';
import '../providers/posts_provider.dart';
import '../providers/state/posts_state.dart';
import '../widgets/post_list_widget.dart';

@RoutePage()
class PostsPage extends ConsumerWidget {
  static const routeName = '/postsPage';

  const PostsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(postStateNotifierProvider);

    return Scaffold(
      appBar: _buildAppbar(),
      body: RefreshIndicator(
          onRefresh: () => _onRefresh(context, ref), child: _buildBody(state)),
      floatingActionButton: _buildFloatingBtn(context),
    );
  }

  AppBar _buildAppbar() => AppBar(title: const Text('Posts'));

  Widget _buildBody(PostState state) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: state.when(
        initial: () => const Center(child: CircularProgressIndicator()),
        success: (posts) {
          return PostListWidget(posts: posts ?? []);
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        failure: (Failure failure) {
          return Center(child: Text(failure.toString()));
        },
        successAddDeleteUpdate: (String message) {},
      ),
    );
  }

  Future<void> _onRefresh(BuildContext context, WidgetRef ref) async {
    final postsNotifier = ref.read(postStateNotifierProvider.notifier);
    await postsNotifier.getAllPosts();
  }

  Widget _buildFloatingBtn(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (_) => const PostAddUpdatePage(
                      isUpdatePost: false,
                    )));
      },
      child: const Icon(Icons.add),
    );
  }
}
