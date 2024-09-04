import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
// import 'package:flutter/services.dart';

class AppTheme {
  // static _border([Color color = AppPallet.borderColor]) => OutlineInputBorder(
  //     borderRadius: BorderRadius.circular(10),
  //     borderSide: BorderSide(color: color, width: 3));
  // static final darkThemeMode = ThemeData.dark().copyWith(
  //     scaffoldBackgroundColor: AppPallet.backgroundColor,
  //     inputDecorationTheme: InputDecorationTheme(
  //         contentPadding: const EdgeInsets.all(27),
  //         enabledBorder: _border(),
  //         focusedBorder: _border(AppPallet.gradient2)),
  //     appBarTheme: const AppBarTheme()
  //         .copyWith(backgroundColor: AppPallet.backgroundColor));
  static Color lightBackgroundColor = Colors.white;
  static Color lightPrimaryColor = const Color.fromARGB(255, 241, 142, 13);
  static Color lightSecondaryColor = const Color(0xff040415);
  static Color lightAccentColor = Colors.blueGrey.shade200;
  static Color lightParticlesColor = const Color(0x44948282);

  const AppTheme._();

  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: lightPrimaryColor,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    appBarTheme: AppBarTheme(backgroundColor: lightPrimaryColor),
    colorScheme: ColorScheme.light(secondary: lightSecondaryColor),
  );

  static Brightness get currentSystemBrightness =>
      SchedulerBinding.instance!.window.platformBrightness;

  static setStatusBarAndNavigationBarColors(ThemeMode themeMode) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.light,
      systemNavigationBarIconBrightness: Brightness.light,
      systemNavigationBarDividerColor: Colors.transparent,
    ));
  }
}
