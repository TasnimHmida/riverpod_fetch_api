import '../../../../core/error/failures.dart';
import '../../data/models/post_model.dart';
import 'package:dartz/dartz.dart';

abstract class PostsRepository {
  Future<Either<Failure, List<PostModel>>> getAllPosts();

  Future<Either<Failure, Unit>> deletePost(int id);

  Future<Either<Failure, Unit>> updatePost(PostModel post);

  Future<Either<Failure, Unit>> addPost(PostModel post);
}
