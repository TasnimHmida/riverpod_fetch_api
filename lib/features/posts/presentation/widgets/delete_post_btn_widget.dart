import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../pages/posts_page.dart';
import '../providers/posts_provider.dart';
import '../providers/state/posts_state.dart';
import 'delete_dialog_widget.dart';

class DeletePostBtnWidget extends ConsumerWidget {
  final int postId;

  const DeletePostBtnWidget({
    super.key,
    required this.postId,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(postStateNotifierProvider);
    ref.listen(
      postStateNotifierProvider.select((value) => value),
      ((PostState? previous, PostState next) {

        if (next is PostSuccessAddDeleteUpdate) {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(next.message.toString())));
          Navigator.of(context).pop();
        } else if (next is PostFailure) {
          Navigator.of(context).pop();
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(next.failure.toString())));
        }
      }),
    );

    return ElevatedButton.icon(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(
          Colors.redAccent,
        ),
      ),
      onPressed: () => deleteDialog(context, postId, state),
      icon: const Icon(Icons.delete_outline),
      label: const Text("Delete"),
    );
  }

  void deleteDialog(BuildContext context, int postId, PostState state) {
    showDialog(
        context: context,
        builder: (context) {
          return state.maybeMap(
            loading: (_) => const Center(child: CircularProgressIndicator()),
            orElse: () => DeleteDialogWidget(postId: postId),
          );
        });
  }
}
