import 'package:supabase_flutter/supabase_flutter.dart';
import '../../../../core/error/exceptions.dart';
import 'package:dartz/dartz.dart';

abstract class AuthRemoteDataSource {
  Future<Unit> login(String email, String password);

  Future<Unit> signUp(String email, String password);
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final SupabaseClient supabase;
  AuthRemoteDataSourceImpl({required this.supabase});

  @override
  Future<Unit> login(String email, String password) async {
    try {
      final response =  await supabase.auth.signInWithPassword(
        email: email,
        password: password,
      );
      // if (response.error == null){
      //
      // }
      print('user logged in successfully');
      return Future.value(unit);
    } catch (e) {
      print('Error logging in');
      throw ServerException();
    }
  }

  @override
  Future<Unit> signUp(String email, String password) async {
    try {
      final response =  await supabase.auth.signUp(
        email: email,
        password: password,
      );

      print('User created successfully');
      return Future.value(unit);
    } catch (e) {
      print('Error creating data');
      throw ServerException();
    }
  }
}
