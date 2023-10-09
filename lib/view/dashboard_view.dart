import 'package:flutter/material.dart';
import 'package:screen/app/routes/app_route.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    //named route
                    Navigator.pushNamed(context, AppRoute.arithmeticRoute);
                  },
                  child: const Text('Arithmetic'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
