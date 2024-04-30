import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final supabaseClientProvider = Provider<SupabaseClient>((_) {
  final supabaseInstance = Supabase.instance;
  return supabaseInstance.client;
});