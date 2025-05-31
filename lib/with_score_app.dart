import 'package:flutter/material.dart';
import 'package:with_score/core/navigation/with_score_router.dart';

class WithScoreApp extends StatelessWidget {
  const WithScoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'WithScore',
      theme: ThemeData(
        colorSchemeSeed: Colors.blue,
        useMaterial3: true,
      ),
      routerConfig: withScoreRouter,
    );
  }
}
