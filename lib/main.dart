import 'package:flutter/material.dart';
import 'package:sd_maketing/constant/app_strings.dart';

import 'feature/dashboard/dashboard_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Easy Grow Business',
      theme: ThemeData(
       fontFamily: AppStrings.fontFamily,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: DashboardView(),
    );
  }
}
