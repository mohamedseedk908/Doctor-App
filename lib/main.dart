import 'package:flutter/material.dart';
import 'package:flutter_complete_project/core/routing/app_router.dart';
import 'core/di/dependency_injection.dart';
import 'doctor_app.dart';


void main() {
  setupGetIt();
  runApp( DocTor(appRouter: AppRouter(),));
}



