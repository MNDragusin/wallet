import 'package:flutter/material.dart';
import 'package:wallet/app_theme.dart';
import 'package:wallet/widgets/expenses.dart';
import 'package:flutter/services.dart';

void main() {

  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight
  ]).then((_){
    _init();
  });
}

void _init(){
  runApp(
    MaterialApp(
      darkTheme: getDarkTheme(),
      theme: getLightTheme(),
      themeMode: ThemeMode.system,
      home: Expenses(),
    ),
  );
}
