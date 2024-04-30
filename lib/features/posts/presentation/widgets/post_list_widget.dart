import '../../data/models/post_model.dart';
import 'package:flutter/material.dart';
import '../pages/post_detail_page.dart';

class PostListWidget extends StatelessWidget {
  final Function(PostModel) moveToEditPageFunc;
  final List<PostModel> posts;

  const PostListWidget({
    super.key,
    required this.moveToEditPageFunc,
    required this.posts,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: posts.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Text(posts[index].id.toString()),
          title: Text(
            posts[index].title,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          subtitle: Text(
            posts[index].body,
            style: const TextStyle(fontSize: 16),
          ),
          contentPadding: const EdgeInsets.symmetric(horizontal: 10),
          onTap: () {
            moveToEditPageFunc(posts[index]);
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (_) => PostDetailPage(post: posts[index]),
            //   ),
            // );
          },
        );
      },
      separatorBuilder: (context, index) => const Divider(thickness: 1),
    );
  }
}
