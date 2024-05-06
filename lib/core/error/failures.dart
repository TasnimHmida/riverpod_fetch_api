import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.offline(String? message) = OfflineFailure;
  const factory Failure.server(String? message) = ServerFailure;
  const factory Failure.auth(String message) = AuthFailure;
  const factory Failure.emptyCache(String? message) = EmptyCacheFailure;
}