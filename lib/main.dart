import 'package:flutter/material.dart';
import 'package:medicalapp/widget/navigation_screen.dart';

void main() => runApp(const Main());

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsFlutterBinding.ensureInitialized();
    return MaterialApp(
      routes: const {
        //'/login': (context) => LoginScreen();
      },
      theme: ThemeData(),
      darkTheme: ThemeData.dark(),
      home: const NavigationScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
