import 'package:flutter/material.dart';
import 'package:imc_calculator/components/gender_selector.dart';

class ImcHomeScreen extends StatefulWidget {
  const ImcHomeScreen({super.key}); // Constructor

  @override
  State<ImcHomeScreen> createState() => _ImcHomeScreenState(); 
}

// Trabajaremos en esta clase, el _ indica que es una clase privada
class _ImcHomeScreenState extends State<ImcHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GenderSelector(),
        
      ],
    );
  }
}