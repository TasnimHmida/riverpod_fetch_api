import 'package:supabase_flutter/supabase_flutter.dart';
import '../../../../core/error/exceptions.dart' as a;
import 'package:dartz/dartz.dart';

abstract class AuthRemoteDataSource {
  Future<Unit> login(String email, String password);

  Future<Unit> signUp(String email, String password, String userName);

  Future<Unit> signOut();
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final SupabaseClient supabase;

  AuthRemoteDataSourceImpl({required this.supabase});

  @override
  Future<Unit> login(String email, String password) async {
    try {
      await supabase.auth.signInWithPassword(
        email: email,
        password: password,
      );
      return Future.value(unit);
    } on AuthException catch (e) {
      throw a.AuthException(message: e.message);
    }
  }

  @override
  Future<Unit> signUp(String email, String password, String userName) async {
    try {
      await supabase.auth.signUp(
        email: email,
        password: password,
        data: {
          'user_name': userName,
        },
      );

      return Future.value(unit);
    } on AuthException catch (e) {
      throw a.AuthException(message: e.message);
    }
  }

  @override
  Future<Unit> signOut() async {
    try {
      await supabase.auth.signOut();

      return Future.value(unit);
    } on AuthException catch (e) {
      throw a.AuthException(message: e.message);
    }
  }
}
