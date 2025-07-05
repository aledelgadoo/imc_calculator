import 'package:flutter/material.dart';

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
        Spacer(),
        Column(
          children: [
            Image.network(
              "https://icones.pro/wp-content/uploads/2022/09/icone-homme-noir.png",
              height: 200,
              width: 50,
            ),
            Text("Hombre"),
          ],
        ),
        Spacer(),
        Column(
          children: [
            Image.network(
              "https://icones.pro/wp-content/uploads/2021/03/symbole-feminin-icone-violette.png",
              height: 200,
              width: 50,
              color: Colors
                  .black, // Cambiamos el color porque la imagen original es morada
            ),
            Text("Mujer"),
          ],
        ),
        Spacer(),
      ],
    );
  }
}
