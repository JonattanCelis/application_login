import 'package:flutter/material.dart';
import 'pages/splash/splash_app.dart';
import 'theme/theme_app.dart'; // Asegúrate que el archivo se llame custom_theme.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo App',
      theme: CustomTheme.lightTheme(),
      // darkTheme: CustomTheme.darkTheme(), // Activar tema oscuro
      // themeMode: ThemeMode.system, // Usa el sistema para elegir tema
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
