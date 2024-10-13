import 'package:flutter/material.dart';
import 'package:flutter_complete_project/core/routing/app_router.dart';
import 'package:flutter_complete_project/core/routing/routes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocTor extends StatelessWidget {
  final AppRouter appRouter;
  const DocTor({super.key, required this.appRouter});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "DoctorApp",
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: Routes.onBoardingScreen,
        onGenerateRoute: appRouter.generateRoute,
      ),
    );
  }
}