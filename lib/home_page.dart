import 'package:aula04/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:aula04/widgets/welcome_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bem-vindo ao flutter')),
      body: const Center(child: WelcomeText()),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, AppRoutes.detalhes);
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
