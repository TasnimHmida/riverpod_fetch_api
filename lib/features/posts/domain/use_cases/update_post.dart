import 'package:dartz/dartz.dart';
import '../../../../core/error/failures.dart';
import '../../data/models/post_model.dart';
import '../repositories/posts_repository.dart';

class UpdatePostUsecase {
  final PostsRepository repository;

  UpdatePostUsecase(this.repository);

  Future<Either<Failure, Unit>> call(PostModel post) async {
    return await repository.updatePost(post);
  }
}