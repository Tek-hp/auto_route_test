import 'package:auto_route/auto_route.dart';
import 'package:autor/auto_route/approach_one.gr.dart';
import 'package:flutter/material.dart';

class AppLandingPage extends StatelessWidget {
  const AppLandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {},
            child: const Text('1st Page'),
          ),
          ElevatedButton(
            onPressed: () {
              // AutoRouter.of(context).pushNamed('/first');
            },
            child: const Text('2nd Page'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('3rd Page'),
          ),
        ],
      ),
    );
  }
}
