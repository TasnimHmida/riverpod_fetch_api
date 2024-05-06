class AuthException implements Exception {
  final String message;

  AuthException({required this.message});
}
class ServerException implements Exception {}

class EmptyCacheException implements Exception {}

class OfflineException implements Exception {}