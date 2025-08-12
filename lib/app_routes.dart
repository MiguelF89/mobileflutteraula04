import 'package:aula04/detalhe_page.dart';
import 'package:aula04/home_page.dart';
import 'package:flutter/widgets.dart';

class AppRoutes {
  static const home = '/';
  static const detalhes = '/detalhes';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => HomePage(),
    detalhes: (context) => DetalhePage()
  };
}
