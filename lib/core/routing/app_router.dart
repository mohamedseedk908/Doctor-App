import 'package:flutter/material.dart';
import 'package:flutter_complete_project/core/routing/routes.dart';
import '../../features/login/ui/login_screen.dart';
import '../../features/onboarding/onboarding_screen.dart';
class AppRouter
{
  Route? generateRoute(RouteSettings settings)
  {
    final arguments = settings.arguments;
    switch (settings.name){
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen()
        );
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => LoginScreen()
        );
      default:
        return MaterialPageRoute(builder: (_) => Scaffold(
          body: Center(
            child: Text("No route defined for ${settings.name}"),
          ),
        )
        );
    }
  }
}