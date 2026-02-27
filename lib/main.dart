import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main()  {
  WidgetsFlutterBinding.ensureInitialized();
  
  runApp(const ZeroAuthApp());
}

class ZeroAuthApp extends StatelessWidget {
  const ZeroAuthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ZeroAuth',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: true,
      ),
      
    );
  }
}
