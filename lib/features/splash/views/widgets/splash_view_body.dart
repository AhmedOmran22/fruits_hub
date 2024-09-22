import 'package:flutter/material.dart';
import 'package:fruits_hub/core/utils/app_assets.dart';
import 'package:svg_flutter/svg.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: SvgPicture.asset(AppAssets.assetsImagesSplashOne),
        ),
        SvgPicture.asset(AppAssets.assetsImagesSplashTwo),
        SvgPicture.asset(
          AppAssets.assetsImagesSplashThree,
          fit: BoxFit.fill,
        ),
      ],
    );
  }
}
