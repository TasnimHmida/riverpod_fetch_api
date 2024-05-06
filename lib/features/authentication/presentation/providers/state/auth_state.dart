import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_state.freezed.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.loading() = AuthLoading;
  const factory AuthState.failure(String errorMessage) = AuthFailure;
  const factory AuthState.success(String message) = AuthSuccess;
  const factory AuthState.loggedIn() = AuthLoggedIn;
  const factory AuthState.loggedOut() = AuthLoggedOut;
}