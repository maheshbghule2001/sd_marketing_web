import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:sd_maketing/constant/app_images.dart';
import 'package:sd_maketing/routes/routes.gr.dart';

@RoutePage()
class DashboardView extends StatefulWidget {
  const DashboardView({super.key});

  @override
  State<DashboardView> createState() => _DashboardViewState();
}

class _DashboardViewState extends State<DashboardView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: InkWell(
            onTap: () {
              context.router.push(const UserRoute());
            },
            child: Column(
              children: [
                Lottie.asset(AppImages.animation1),
                Text(
                  "dashboard",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            )));
  }
}
