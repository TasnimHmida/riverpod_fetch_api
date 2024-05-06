import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_fetch_api/features/authentication/presentation/pages/register_page.dart';
import '../../../posts/presentation/pages/posts_page.dart';
import '../providers/auth_provider.dart';
import '../providers/state/auth_state.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  ConsumerState<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends ConsumerState<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    ref.listen(
      authStateNotifierProvider.select((value) => value),
      ((AuthState? previous, AuthState next) {
        if (next is AuthSuccess) {
          Navigator.of(context).pop();
        } else if (next is AuthLoggedIn) {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (_) => const PostsPage(),
            ),
          );
        } else if (next is AuthFailure) {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(next.errorMessage)));
        }
      }),
    );
    return Scaffold(
        body: SingleChildScrollView(
      child: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 100),
          child: Column(
            children: [
              const Text('Login Screen', style: TextStyle(fontSize: 24)),
              const SizedBox(height: 40),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    TextFormField(
                      controller: _emailController,
                      decoration:
                          const InputDecoration(labelText: 'Username/Email'),
                    ),
                    TextFormField(
                      controller: _passwordController,
                      decoration: const InputDecoration(labelText: 'Password'),
                      obscureText: true,
                    ),
                    TextButton(
                      onPressed: () {
                        validateFormThenLogin();
                      },
                      child: const Text('Login'),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const RegisterPage(),
                          ),
                        );
                      },
                      child: const Text('Sign Up'),
                    ),
                    TextButton(
                      onPressed: () {
                        // Navigator.pushNamed(context, '/sign_up');
                      },
                      child: const Text('Forgot Password?'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }

  void validateFormThenLogin() {
    final isValid = _formKey.currentState!.validate();

    if (isValid) {
      ref
          .read(authStateNotifierProvider.notifier)
          .login(_emailController.text, _passwordController.text);
    }
  }
}
