// login_page.dart
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:parcial_uno/routes/app_route.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Contenido de la Página de Login'),
            ElevatedButton(
              onPressed: () {
                // Navegar a la página 'dashboard_page.dart' cuando se presiona el botón
                context.push(AppRoutes.dashboard);
              },
              child: const Text('Dashboard'),
            ),
          ],
        ),
      ),
    );
  }
}
