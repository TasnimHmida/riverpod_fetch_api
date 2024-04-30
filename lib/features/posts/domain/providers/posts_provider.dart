import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../../../core/providers/http_client_provider.dart';
import '../../../../core/providers/network_info_provider.dart';
import '../../../../core/providers/supabase_provider.dart';
import '../../data/data_sources/post_remote_data_source.dart';
import '../../data/repositories/post_repository_impl.dart';
import '../repositories/posts_repository.dart';

final postDataSourceProvider = Provider<PostRemoteDataSource>((ref) {
  final client = ref.watch(httpClientProvider);
  final supabaseClient = ref.watch(supabaseClientProvider);
  return PostRemoteDataSourceImpl(client: client, supabase: supabaseClient);
});

final postRepositoryProvider = Provider<PostsRepository>(
  (ref) {
    final dataSource = ref.watch(postDataSourceProvider);
    final networkInfo = ref.watch(networkInfoProvider);
    return PostsRepositoryImpl(
        remoteDataSource: dataSource, networkInfo: networkInfo);
  },
);
