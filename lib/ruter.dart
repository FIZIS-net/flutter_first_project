import 'package:flutter/material.dart';
import './screens/homeScreen.dart';
import './screens/detailScreen.dart';

import './utils/theme.dart';

class Routes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: basicTheme(),
      routes: {
        '/': (context) => HomeScreen(),
        '/details': (context) => DetailScreen(),
      },
    );
  }
}
