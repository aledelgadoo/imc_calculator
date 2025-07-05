import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:imc_calculator/core/app_styles.dart';

class GenderSelector extends StatefulWidget {
  const GenderSelector({super.key});

  @override
  State<GenderSelector> createState() => _GenderSelectorState();
}

class _GenderSelectorState extends State<GenderSelector> {
  String? selectedGender; // Se inicializa a null automaticamente

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Hombre
        Spacer(),
        Column(
          children: [
            Image.network(
              "https://github.com/ArisGuimera/Flutter-Expert/blob/master/imc_calculator/assets/images/male.png?raw=true",
              scale: 6,
            ),
            Text("Hombre", style: TextStyles.bodyText),
          ],
        ),
        Spacer(),
        Column(
          children: [
            // Mujer
            Image.network(
              "https://github.com/ArisGuimera/Flutter-Expert/blob/master/imc_calculator/assets/images/female.png?raw=true",
              scale: 6,

              color: Colors
                  .black, // Cambiamos el color porque la imagen original es morada
            ),
            Text("Mujer", style: TextStyles.bodyText),
          ],
        ),
        Spacer(),
      ],
    );
  }
}
