import 'package:flutter/material.dart';

import 'package:yes_no_app_210644/config/theme/app_theme.dart';
import 'package:yes_no_app_210644/presentation/screens/chat/chat_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yes No App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme( selectedColor: 1).theme(),
      home: const ChatScreen()
    );
  }
}

