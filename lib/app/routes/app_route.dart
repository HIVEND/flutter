
import 'package:screen/view/arithmetic_view.dart';
import 'package:screen/view/dashboard_view.dart';
import 'package:screen/view/output_view.dart';
import 'package:screen/view/random_no.dart';

class AppRoute {
  AppRoute._();

  static const String dashboardRoute = '/';
  static const String arithmeticRoute = '/arithmetic';
  static const String outputRoute = '/output';
  static const String randomRoute = '/random';

  static getApplicationRoute() {
    return {
      dashboardRoute: (context) => const DashboardView(),
      outputRoute: (context) => const OutputView(),
      arithmeticRoute: (context) => const ArithmeticView(),
      randomRoute: (context) => const RandomNo(),
    };
  }
}
