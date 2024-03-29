import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart' as basic;
import 'package:flutter_redux/flutter_redux.dart';
import 'package:yts_movie_redux/src/actions/index.dart';
import 'package:yts_movie_redux/src/models/index.dart';

class RegisterLogIn extends StatefulWidget {
  const RegisterLogIn({Key? key}) : super(key: key);

  @override
  _RegisterLogInState createState() => _RegisterLogInState();
}

class _RegisterLogInState extends State<RegisterLogIn> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passController = TextEditingController();

  bool _isLoading = false;
  bool _obscureText = true;

  void _onResult(AppAction action) {
    setState(() {
      _isLoading = false;
    });
    if (action is ErrorAction) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('${action.error}')));
    } else {
      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SafeArea(
            child: Form(
              child: Column(
                children: <Widget>[
                  TextFormField(
                    controller: _emailController,
                    decoration: const InputDecoration(labelText: 'email'),
                    keyboardType: TextInputType.emailAddress,
                    validator: (String? value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your email';
                      }

                      if (!value.contains('@')) {
                        return 'Please enter a valid email';
                      }
                      return null;
                    },
                  ),
                  TextFormField(
                    controller: _passController,
                    decoration: InputDecoration(
                      labelText: 'password',
                      suffixIcon: IconButton(
                        icon: Icon(_obscureText ? Icons.visibility : Icons.visibility_off),
                        onPressed: () {
                          setState(() => _obscureText = !_obscureText);
                        },
                      ),
                    ),
                    obscureText: _obscureText,
                    keyboardType: TextInputType.visiblePassword,
                    validator: (String? value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter a password';
                      }

                      if (value.length < 6) {
                        return 'Please enter a longer password';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  basic.Builder(builder: (BuildContext context) {
                    if (_isLoading) {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    }
                    return TextButton(
                      onPressed: () {
                        if (!Form.of(context)!.validate()) {
                          return;
                        }

                        setState(() => _isLoading = true);
                        StoreProvider.of<AppState>(context)
                            .dispatch(Register(_emailController.text, _passController.text, _onResult));
                      },
                      child: const Text('Login'),
                    );
                  }),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
