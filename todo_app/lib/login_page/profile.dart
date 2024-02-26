import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  final String username;
  final String email;
  final String quotes;

  ProfilePage({
    required this.username,
    required this.email,
    required this.quotes,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "welcome to TODO BUILDER $username",
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
