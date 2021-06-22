import 'package:flutter/material.dart';
import 'package:nlw_payflow/src/shared/consts/app_colors_const.dart';
import 'package:nlw_payflow/src/shared/consts/app_images_const.dart';

class SplahPage extends StatelessWidget {
  const SplahPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColorsConst.background,
      body: Stack(
        children: [
          Center(child: Image.asset(AppImagesConst.union)),
          Center(child: Image.asset(AppImagesConst.logoFull))
        ],
      ),
    );
  }
}
