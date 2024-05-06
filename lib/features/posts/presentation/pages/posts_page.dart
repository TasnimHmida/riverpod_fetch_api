import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_fetch_api/features/posts/presentation/pages/post_add_update_page.dart';
import 'package:riverpod_fetch_api/features/posts/presentation/pages/post_detail_page.dart';
import '../../../../core/error/failures.dart';
import '../../../authentication/presentation/pages/login_page.dart';
import '../../../authentication/presentation/providers/auth_provider.dart';
import '../../../authentication/presentation/providers/state/auth_state.dart';
import '../../data/models/post_model.dart';
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
      appBar: _buildAppbar(ref),
      body: RefreshIndicator(
          onRefresh: () => _onRefresh(context, ref),
          child: _buildBody(state, context, ref)),
      floatingActionButton: _buildFloatingBtn(context, ref),
    );
  }

  AppBar _buildAppbar(WidgetRef ref) => AppBar(title: const Text('Posts'), actions: [
        TextButton(
          child: const Row(
            children: [
              Icon(Icons.logout, size: 30),
              SizedBox(width: 5),
              Text('Logout', style: TextStyle(fontSize: 16)),
            ],
          ),
          onPressed: () {
            ref.read(authStateNotifierProvider.notifier).signOut();
          },
        ),
      ]);

  Widget _buildBody(PostState state, BuildContext context, WidgetRef ref) {
    ref.listen(
      authStateNotifierProvider.select((value) => value),
      ((AuthState? previous, AuthState next) {
        if (next is AuthLoggedOut) {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (_) => const LoginPage(),
            ),
          );
        }
      }),
    );
    return Padding(
      padding: const EdgeInsets.all(10),
      child: state.when(
        success: (posts) {
          return PostListWidget(
              posts: posts ?? [],
              moveToEditPageFunc: (PostModel post) {
                moveToPostAddOrUpdatePage(true, () {
                  _onRefresh(context, ref);
                }, context, post);
              });
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        failure: (Failure failure) {
          return Center(child: Text(failure.toString()));
        },
        successAddDeleteUpdate: (String message) => Container(),
      ),
    );
  }

  Future<void> _onRefresh(BuildContext context, WidgetRef ref) async {
    final postsNotifier = ref.read(postStateNotifierProvider.notifier);
    await postsNotifier.getAllPosts();
  }

  Widget _buildFloatingBtn(BuildContext context, WidgetRef ref) {
    return FloatingActionButton(
      onPressed: () {
        moveToPostAddOrUpdatePage(false, () {
          _onRefresh(context, ref);
        }, context, null);
      },
      child: const Icon(Icons.add),
    );
  }

  void moveToPostAddOrUpdatePage(bool isUpdate, Function() refresh,
      BuildContext context, PostModel? post) async {
    final information = isUpdate
        ? await Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => PostDetailPage(post: post!)),
          )
        : await Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    const PostAddUpdatePage(isUpdatePost: false)),
          );
    if (information != null) {
      refresh();
    }
  }
}
