import 'package:flutter/material.dart';
import 'package:nlw_payflow/src/shared/consts/app_colors_const.dart';
import 'package:nlw_payflow/src/shared/consts/app_images_const.dart';
import 'package:nlw_payflow/src/shared/consts/app_text_styles_const.dart';

class SocialLoginWidget extends StatelessWidget {
  final VoidCallback onTap;
  const SocialLoginWidget({Key? key, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 56,
        decoration: BoxDecoration(
            color: AppColorsConst.shape,
            borderRadius: BorderRadius.circular(5),
            border: Border.fromBorderSide(
                BorderSide(color: AppColorsConst.stroke))),
        child: Row(
          children: [
            Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(AppImagesConst.google),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                      height: 56,
                      width: 1,
                      color: AppColorsConst.stroke,
                    )
                  ],
                )),
            Expanded(
              flex: 4,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Entrar com Google',
                    style: AppTextStylesConst.buttonGray,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
