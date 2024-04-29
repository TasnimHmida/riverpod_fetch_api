import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../providers/posts_provider.dart';

class DeleteDialogWidget extends ConsumerWidget {
  final int postId;

  const DeleteDialogWidget({
    super.key,
    required this.postId,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AlertDialog(
      title: const Text("Are you Sure ?"),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text(
            "No",
          ),
        ),
        TextButton(
          onPressed: () {
            ref.read(postStateNotifierProvider.notifier).deletePost(postId);
          },
          child: const Text("Yes"),
        ),
      ],
    );
  }
}
