import 'package:dartz/dartz.dart';
import '../../../../core/error/exceptions.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/network/network_info.dart';
import '../../domain/repositories/auth_repository.dart';
import '../data_sources/auth_remote_data_source.dart';

class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource remoteDataSource;
  final NetworkInfo networkInfo;

  AuthRepositoryImpl(
      {required this.remoteDataSource, required this.networkInfo});
  @override
  Future<Either<Failure, Unit>> login(String email, String password) async {
    if (await networkInfo.isConnected) {
      try {
        final remoteResponse = await remoteDataSource.login(email, password);
        return Right(remoteResponse);
      } on ServerException {
        return const Left(ServerFailure());
      }
    } else {
      return const Left(OfflineFailure());
    }
  }
  @override
  Future<Either<Failure, Unit>> register(String email, String password) async {
    if (await networkInfo.isConnected) {
      try {
        final remoteResponse = await remoteDataSource.login(email, password);
        return Right(remoteResponse);
      } on ServerException {
        return const Left(ServerFailure());
      }
    } else {
      return const Left(OfflineFailure());
    }
  }
}
