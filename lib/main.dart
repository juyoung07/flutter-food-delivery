import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/auth/loginOrRegister.dart';
import 'package:flutter_food_delivery/models/restaurant.dart';
import 'package:flutter_food_delivery/themes/themeProvider.dart';
import 'package:provider/provider.dart';

void main() async {
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MultiProvider(
      providers: [
        // theme provider
        ChangeNotifierProvider(create: (context) => ThemeProvider()),

        // restaurant provider
        ChangeNotifierProvider(create: (context) => Restaurant()),
      ],
      child: const MainApp(),
    ),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginOrRegister(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}
