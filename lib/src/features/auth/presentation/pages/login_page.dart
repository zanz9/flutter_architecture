import 'package:flutter/material.dart';
import 'package:flutter_architecture/src/core/base/base_bloc/bloc/base_bloc_widget.dart';
import 'package:flutter_architecture/src/core/constants/ui_constants.dart';
import 'package:flutter_architecture/src/core/router/router.dart';
import 'package:flutter_architecture/src/core/service/injectable/injectable_service.dart';
import 'package:flutter_architecture/src/core/widgets/custom_text.dart';
import 'package:flutter_architecture/src/core/widgets/gap_extension.dart';
import 'package:flutter_architecture/src/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:go_router/go_router.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        actions: [
          IconButton(
            onPressed: () {
              context.pushNamed(RouteNames.talker);
            },
            icon: const Icon(Icons.developer_mode),
          ),
        ],
      ),
      body: BaseBlocWidget<AuthBloc, AuthEvent, AuthState>(
        bloc: getIt<AuthBloc>(),
        builder: (context, state, bloc) {
          return state.maybeWhen(
            orElse: () => const Center(
              child: CustomText('Login Page'),
            ),
            initial: () => Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: UIConstants.defaultGap3,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomText(
                    'Login Page',
                    size: 24,
                    fontWeight: FontWeight.w600,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                    onChanged: (value) {
                      // Handle email input
                    },
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                    ),
                    obscureText: true,
                    onChanged: (value) {
                      // Handle password input
                    },
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Handle login action
                    },
                    child: const Text('Login'),
                  ),
                ].addGap(UIConstants.defaultGap3),
              ),
            ),
            loaded: (state) => const Center(
              child: CustomText('Login Page'),
            ),
          );
        },
      ),
    );
  }
}
