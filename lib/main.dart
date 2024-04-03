import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'homePage.dart';
import 'home_future_provider.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider (
      providers: [
        ChangeNotifierProvider(create: (context) => UserProvider(),)

      ],
      child: const MaterialApp (
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}
