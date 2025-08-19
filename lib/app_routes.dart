import 'package:aula04/cadastro_page.dart';
import 'package:aula04/detalhe_page.dart';
import 'package:aula04/home_page.dart';
import 'package:flutter/widgets.dart';

class AppRoutes {
  static const home = '/';
  static const detalhes = '/detalhes';
  static const cadastro = '/cadastro';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => HomePage(),
    detalhes: (context) => DetalhePage(),
    cadastro: (context) => CadastroPage(),
  };
}
