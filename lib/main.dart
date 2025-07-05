import 'package:flutter/material.dart';
import 'package:imc_calculator/core/app_colors.dart';
import 'package:imc_calculator/screens/imc_home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.primary, // Color fondo barra
          foregroundColor: Colors.white, // Color letras barra
          title: Text("IMC Calculator"), // Título de la barra
        ),
        backgroundColor: AppColors
            .background, // Color del fondo, seleccionado de nuestra paleta
        body: ImcHomeScreen(), // Vista Home de la app
      ),
    );
  }
}
