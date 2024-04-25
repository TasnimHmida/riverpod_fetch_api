import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.offline() = OfflineFailure;

  const factory Failure.server() = ServerFailure;

  const factory Failure.emptyCache() = EmptyCacheFailure;
}