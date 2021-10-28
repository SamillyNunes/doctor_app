import 'package:doctor_app/core/app_colors.dart';
import 'package:doctor_app/core/app_constants.dart';
import 'package:doctor_app/core/app_vectors.dart';
import 'package:doctor_app/pages/auth/sign_up_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

/// Splashcreen
class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final _size = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset(
            AppVectors.splashBgIcon,
            fit: BoxFit.cover,
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
              child: Column(
                children: [
                  const Spacer(),
                  SvgPicture.asset(
                    AppVectors.gerdaLogoIcon,
                  ),
                  const Spacer(),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (ctx) => SignUpPage(),
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: AppColors.lightBlue,
                      ),
                      child: const Text(
                        "Cadastrar",
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: defaultPadding,
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          elevation: 0,
                          backgroundColor: Colors.transparent,
                          shape: const RoundedRectangleBorder(
                            side: BorderSide(color: AppColors.lightBlue),
                          ),
                        ),
                        child: const Text(
                          "Entrar",
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: defaultPadding),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
