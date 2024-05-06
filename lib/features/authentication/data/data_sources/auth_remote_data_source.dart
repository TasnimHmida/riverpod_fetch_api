import 'package:supabase_flutter/supabase_flutter.dart';
import '../../../../core/error/exceptions.dart' as a;
import 'package:dartz/dartz.dart';

abstract class AuthRemoteDataSource {
  Future<Unit> login(String email, String password);

  Future<Unit> signUp(String email, String password);

  Future<Unit> signOut();
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final SupabaseClient supabase;

  AuthRemoteDataSourceImpl({required this.supabase});

  @override
  Future<Unit> login(String email, String password) async {
    try {
      final response = await supabase.auth.signInWithPassword(
        email: email,
        password: password,
      );
      // if (response.error == null){
      //
      // }
      print('user logged in successfully');
      return Future.value(unit);
    } on AuthException catch (e) {
      print('Error logging in: $e');
      throw a.AuthException(message: e.message);
    }
  }

  @override
  Future<Unit> signUp(String email, String password) async {
    try {
      final response = await supabase.auth.signUp(
        email: email,
        password: password,
        data: {
          'first_name': 'John',
          'age': 27,
        },
      );

      print('User created successfully');
      return Future.value(unit);
    } on AuthException catch (e) {
      print('Error registering in: $e');
      throw a.AuthException(message: e.message);
    }
  }

  @override
  Future<Unit> signOut() async {
    try {
      final response = await supabase.auth.signOut();

      print('User logged out successfully');
      return Future.value(unit);
    } on AuthException catch (e) {
      print('Error logging out: $e');
      throw a.AuthException(message: e.message);
    }
  }
}
