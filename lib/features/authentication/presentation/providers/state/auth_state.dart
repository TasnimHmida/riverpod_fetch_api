import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../core/error/failures.dart';
part 'auth_state.freezed.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.loading() = AuthLoading;
  const factory AuthState.failure(Failure failure) = AuthFailure;
  const factory AuthState.success() = AuthSuccess;
}