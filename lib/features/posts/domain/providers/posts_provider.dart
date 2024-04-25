import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../../../core/network/network_info.dart';
import '../../data/data_sources/post_remote_data_source.dart';
import 'package:http/http.dart' as http;
import '../../data/repositories/post_repository_impl.dart';
import '../repositories/posts_repository.dart';

final postDataSourceProvider = Provider<PostRemoteDataSource>(
  (
    _,
  ) =>
      PostRemoteDataSourceImpl(client: http.Client()),
);

final internetConnectionCheckerProvider =
    Provider<InternetConnectionChecker>((_) => InternetConnectionChecker());

final networkInfoProvider = Provider<NetworkInfo>(
  (
    ref,
  ) =>
      NetworkInfoImpl(ref.watch(internetConnectionCheckerProvider)),
);

final postRepositoryProvider = Provider<PostsRepository>(
  (
    ref,
  ) {
    final dataSource = ref.watch(postDataSourceProvider);
    final networkInfo = ref.watch(networkInfoProvider);
    return PostsRepositoryImpl(
        remoteDataSource: dataSource, networkInfo: networkInfo);
  },
);
