import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../network/network_info.dart';
import 'internet_connection_checker_provider.dart';

final networkInfoProvider = Provider<NetworkInfo>(
    (ref) => NetworkInfoImpl(ref.watch(internetConnectionCheckerProvider)));
