import 'package:flutter/material.dart';
import 'package:nlw_payflow/src/shared/consts/app_colors_const.dart';
import 'package:nlw_payflow/src/shared/consts/app_images_const.dart';
import 'package:nlw_payflow/src/shared/consts/app_text_styles_const.dart';
import 'package:nlw_payflow/src/shared/widgets/social_login_buttton/social_login_widget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColorsConst.background,
      body: Container(
        height: size.height,
        width: size.width,
        child: Stack(
          children: [
            Container(
              color: AppColorsConst.primary,
              height: size.height * 0.36,
              width: size.width,
            ),
            Positioned(
                top: 40,
                left: 0,
                right: 0,
                child: Image.asset(
                  AppImagesConst.person,
                  width: 208,
                  height: 300,
                )),
            Positioned(
              bottom: size.height * 0.05,
              left: 0,
              right: 0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(AppImagesConst.logomini),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 30, left: 70, right: 70),
                    child: Text(
                      "Organize seus boletos em um só lugar",
                      style: AppTextStylesConst.titleHome,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 40, right: 40, top: 40),
                    child: SocialLoginWidget(
                      onTap: () {},
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
