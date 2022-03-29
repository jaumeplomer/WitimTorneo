import 'package:flutter/material.dart';

import 'package:torneoswitim/pages/login_page.dart';
import 'package:torneoswitim/pages/inicio_page.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'login'   : ( _ ) => LoginPage(),
  'inicio'  : ( _ ) => InicioPage(),
};