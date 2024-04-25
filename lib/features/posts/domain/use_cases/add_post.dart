import 'package:dartz/dartz.dart';
import '../../../../core/error/failures.dart';
import '../../data/models/post_model.dart';
import '../repositories/posts_repository.dart';

class AddPostUsecase {
  final PostsRepository repository;

  AddPostUsecase(this.repository);

  Future<Either<Failure, Unit>> call(PostModel post) async {
    return await repository.addPost(post);
  }
}