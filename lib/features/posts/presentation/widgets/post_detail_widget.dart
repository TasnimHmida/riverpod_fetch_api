import 'package:riverpod_fetch_api/features/posts/presentation/widgets/update_post_btn_widget.dart';

import '../../data/models/post_model.dart';
import 'package:flutter/material.dart';

import 'delete_post_btn_widget.dart';

class PostDetailWidget extends StatelessWidget {
  final PostModel post;
  const PostDetailWidget({
    super.key,
    required this.post,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          Text(
            post.title,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Divider(
            height: 50,
          ),
          Text(
            post.body,
            style: const TextStyle(
              fontSize: 16,
            ),
          ),
          const Divider(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              UpdatePostBtnWidget(post: post),
              DeletePostBtnWidget(postId: post.id!)
            ],
          )
        ],
      ),
    );
  }
}

