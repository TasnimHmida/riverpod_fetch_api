import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../domain/repositories/auth_repository.dart';
import 'auth_state.dart';

class AuthNotifier extends StateNotifier<AuthState> {
  final AuthRepository authRepository;

  AuthNotifier({
    required this.authRepository,
  }) : super(const AuthState.loading());

  Future<void> login(String email, String password) async {
    state = const AuthState.loading();
    final response = await authRepository.login(email, password);

    state = await response.fold(
      (failure) => AuthState.failure(failure),
      (_) async {
        return const AuthState.success();
      },
    );
  }

  Future<void> register(String email, String password) async {
    state = const AuthState.loading();
    final response = await authRepository.register(email, password);

    state = await response.fold(
      (failure) => AuthState.failure(failure),
      (_) async {
        return const AuthState.success();
      },
    );
  }
}
