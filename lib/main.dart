import 'package:flutter/material.dart';
import 'package:nlw_payflow/src/modules/splash/splash_page.dart';
import 'package:nlw_payflow/src/shared/consts/app_colors_const.dart';

import 'src/modules/home/home_page.dart';
import 'src/modules/login/login_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(
        primaryColor: AppColorsConst.primary,
      ),
      home: HomePage(),
    );
  }
}
