import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
@RoutePage()
class DashboardView extends StatefulWidget {
  const DashboardView({super.key});

  @override
  State<DashboardView> createState() => _DashboardViewState();
}

class _DashboardViewState extends State<DashboardView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("dashboard",style: TextStyle(fontSize: 20),)));
  }
}
