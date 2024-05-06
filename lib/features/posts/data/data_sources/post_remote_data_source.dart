import 'package:supabase_flutter/supabase_flutter.dart';
import '../../../../core/error/exceptions.dart';
import '../models/post_model.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

abstract class PostRemoteDataSource {
  Future<List<PostModel>> getAllPosts();

  Future<Unit> deletePost(int postId);

  Future<Unit> updatePost(PostModel postModel);

  Future<Unit> addPost(PostModel postModel);
}

const BASE_URL = "https://jsonplaceholder.typicode.com";

class PostRemoteDataSourceImpl implements PostRemoteDataSource {
  final http.Client client;
  final SupabaseClient supabase;

  PostRemoteDataSourceImpl({required this.client, required this.supabase});

  // final SupabaseClient supabase = Supabase.instance.client;

  @override
  Future<List<PostModel>> getAllPosts() async {
    // final response = await client.get(
    //   Uri.parse("$BASE_URL/posts/"),
    //   headers: {"Content-Type": "application/json"},
    // );

    try {
      var user = await supabase.auth.getUser();
      final response = await supabase
          .from('posts')
          .select()
          .eq('user_id', user.user?.id ?? '');
      print('response::: $response');
      if (response.isNotEmpty) {
        final List<PostModel> postModels = response
            .map<PostModel>(
                (jsonPostModel) => PostModel.fromJson(jsonPostModel))
            .toList();

        return postModels;
      }
    } catch (e) {
      print('$e');
      throw ServerException();
    }

    //
    // if (response.statusCode == 200) {
    //   final List decodedJson = json.decode(response.body) as List;
    //   final List<PostModel> postModels = decodedJson
    //       .map<PostModel>((jsonPostModel) => PostModel.fromJson(jsonPostModel))
    //       .toList();
    //
    //   return postModels;
    // } else {
    //   throw ServerException();
    // }
    return [];
  }

  @override
  Future<Unit> addPost(PostModel postModel) async {
    try {
      var user = await supabase.auth.getUser();
      final response = await supabase.from('posts').insert([
        {
          'post_title': postModel.title,
          'post_body': postModel.body,
          'user_id': user.user?.id
        }
      ]);
      print('Data created successfully');
      return Future.value(unit);
    } catch (e) {
      print('Error creating data');
      throw ServerException();
    }

    // final body = {
    //   "title": postModel.title,
    //   "body": postModel.body,
    // };
    //
    // final response =
    // await client.post(Uri.parse("$BASE_URL/posts/"), body: body);
    //
    // if (response.statusCode == 201) {
    //   print('addPostResponse::: ${response.body}');
    //   return Future.value(unit);
    // } else {
    //   throw ServerException();
    // }
  }

  @override
  Future<Unit> deletePost(int postId) async {
    try {
      final response = await supabase.from('posts').delete().eq('id', postId);

      print('Data deleted successfully');
      return Future.value(unit);
    } catch (e) {
      print('Error deleting data');
      throw ServerException();
    }

    // final response = await client.delete(
    //   Uri.parse("$BASE_URL/posts/${postId.toString()}"),
    //   headers: {"Content-Type": "application/json"},
    // );
    //
    // if (response.statusCode == 200) {
    //   return Future.value(unit);
    // } else {
    //   throw ServerException();
    // }
  }

  @override
  Future<Unit> updatePost(PostModel postModel) async {
    try {
      var user = await supabase.auth.getUser();
      final postId = postModel.id.toString();
      final response = await supabase.from('posts').update({
        'post_title': postModel.title,
        'post_body': postModel.body,
        'user_id': user.user?.id
      }).eq('id', postId);

      print('Data updated successfully');
      return Future.value(unit);
    } catch (e) {
      print('Error updating data');
      throw ServerException();
    }

    // final body = {
    //   "title": postModel.title,
    //   "body": postModel.body,
    // };
    //
    // final response = await client.patch(
    //   Uri.parse("$BASE_URL/posts/$postId"),
    //   body: body,
    // );
    //
    // if (response.statusCode == 200) {
    //   print('upatePostResponse::: ${response.body}');
    //   return Future.value(unit);
    // } else {
    //   throw ServerException();
    // }
  }
}
