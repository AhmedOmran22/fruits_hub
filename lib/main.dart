import 'package:flutter/material.dart';
import 'package:fruits_hub/core/routes/routes_name.dart';

import 'core/routes/on_generate_routes.dart';

void main() {
  runApp(const FruitsHub());
}

class FruitsHub extends StatelessWidget {
  const FruitsHub({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: onGenerateRoutes,
      initialRoute: RoutesName.splash,
    );
  }
}
