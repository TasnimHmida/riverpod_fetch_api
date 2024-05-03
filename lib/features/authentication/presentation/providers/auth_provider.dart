import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_fetch_api/features/authentication/presentation/providers/state/auth_notifier.dart';
import 'package:riverpod_fetch_api/features/authentication/presentation/providers/state/auth_state.dart';
import '../../domain/providers/auth_provider.dart';

final authStateNotifierProvider =
StateNotifierProvider<AuthNotifier, AuthState>((ref) {
  final repository = ref.watch(authRepositoryProvider);
  return AuthNotifier(authRepository: repository);
});