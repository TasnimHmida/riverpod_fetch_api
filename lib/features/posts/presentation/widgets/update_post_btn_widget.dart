import 'package:flutter/material.dart';
import '../../data/models/post_model.dart';
import '../pages/post_add_update_page.dart';

class UpdatePostBtnWidget extends StatelessWidget {
  final PostModel post;
  const UpdatePostBtnWidget({
    super.key,
    required this.post,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => PostAddUpdatePage(
                isUpdatePost: true,
                post: post,
              ),
            ));
      },
      icon: const Icon(Icons.edit),
      label: const Text("Edit"),
    );
  }

  void moveToPostUpdatePage(Function() refresh,PostModel post, BuildContext context) async {
    final information = await Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => PostAddUpdatePage(
            isUpdatePost: true,
            post:post
          )),
    );
    if (information != null) {
      refresh();
    }
  }
}