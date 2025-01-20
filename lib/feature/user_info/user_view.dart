import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
@RoutePage()
class UserView extends StatefulWidget {
  const UserView({super.key});

  @override
  State<UserView> createState() => _UserViewState();
}

class _UserViewState extends State<UserView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: InkWell(
      onTap: () {
        
      },
      child: Center(child: Text("login",style: TextStyle(fontSize: 20),))));
  }
}
