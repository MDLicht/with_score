import 'package:go_router/go_router.dart';
import 'package:with_score/feature/home/home_screen.dart';
import 'package:with_score/feature/splash/splash_screen.dart';

final GoRouter withScoreRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => SplashScreen(),
    ),
    GoRoute(
      path: '/home',
      builder: (context, state) => HomeScreen(),
    ),
  ],
);
