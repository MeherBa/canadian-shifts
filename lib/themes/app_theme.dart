import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shifts/themes/colors.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  visualDensity: const VisualDensity(vertical: 0.5, horizontal: 0.5),
  primarySwatch: const MaterialColor(
    0xFFF00914f,
    <int, Color>{
      50: Color(0xffe5f4ed),
      100: Color(0xffcce9db),
      200: Color(0xff99d3b8),
      300: Color(0xff66bd95),
      400: Color(0xff32a772),
      500: Color(0xff00914f),
      600: Color(0xff00743f),
      700: Color(0xff00572f),
      800: Color(0xff003a1f),
      900: Color(0xff002b17)
    },
  ),
  primaryColor: primaryColor,
  primaryColorLight: const Color(0xffe5f4ed),
  primaryColorDark: const Color(0xff002b17),
  scaffoldBackgroundColor: Colors.white,
  bottomAppBarColor: primaryColor,
  splashColor: Colors.white,
  buttonTheme: const ButtonThemeData(
      //button themes
      ),
  toggleButtonsTheme: const ToggleButtonsThemeData(
      //toggle button theme
      ),
  backgroundColor: Colors.white,
  dialogBackgroundColor: Colors.white,
  errorColor: red,
  textTheme: const TextTheme(
    headline1: TextStyle(
      color: black,
      fontWeight: FontWeight.w700,
      fontSize: 35,
    ),
    headline2: TextStyle(
      color: black,
      fontWeight: FontWeight.w700,
      fontSize: 24,
    ),
    headline3: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w700,
    ),
    headline4: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w700,
    ),
    headline5: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w300,
    ),
    headline6: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 14,
    ),
    bodyText1: TextStyle(
      fontWeight: FontWeight.w300,
      fontSize: 14,
    ),
    bodyText2: TextStyle(
      color: black,
      fontWeight: FontWeight.w300,
      fontSize: 14,
    ),
    subtitle1: TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: 12,
    ),
    subtitle2: TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 12,
    ),
  ),
  primaryTextTheme: const TextTheme(
      //text theme that contrast with primary color
      ),
  iconTheme: const IconThemeData(
      //icon themes that contrast with card and canvas
      ),
  primaryIconTheme: const IconThemeData(
    //icon themes that contrast primary color
    color: Colors.white,
  ),
  sliderTheme: const SliderThemeData(
      // slider themes
      ),
  tabBarTheme: const TabBarTheme(
      // tab bat theme
      ),
  tooltipTheme: const TooltipThemeData(
      // tool tip theme
      ),
  cardTheme: const CardTheme(
      // card theme
      ),
  chipTheme: const ChipThemeData(
      backgroundColor: Color(0xff936F3E),
      disabledColor: Color(0xaaF5E0C3),
      shape: StadiumBorder(),
      brightness: Brightness.light,
      labelPadding: EdgeInsets.all(8),
      labelStyle: TextStyle(),
      padding: EdgeInsets.all(8),
      secondaryLabelStyle: TextStyle(),
      secondarySelectedColor: Colors.white38,
      selectedColor: Colors.white
      // chip theme
      ),
  platform: TargetPlatform.android,
  materialTapTargetSize: MaterialTapTargetSize.padded,
  applyElevationOverlayColor: true,
  pageTransitionsTheme: const PageTransitionsTheme(
      //page transition theme
      ),
  appBarTheme: const AppBarTheme(
    color: Colors.white,
    elevation: 0.0,
    iconTheme: IconThemeData(
      //icon themes that contrast primary color
      color: black,
      size: 30.0,
    ),
    actionsIconTheme: IconThemeData(
      //icon themes that contrast primary color
      color: black,
    ),
  ),
  bottomAppBarTheme: const BottomAppBarTheme(
      // bottom app bar theme
      ),
  colorScheme: const ColorScheme(
    secondary: Colors.white,
    primary: primaryColor,
    brightness: Brightness.light,
    background: Colors.white,
    error: red,
    onBackground: Colors.white,
    onError: red,
    onPrimary: Colors.white,
    onSecondary: secondaryColor,
    onSurface: Color(0xff457BE0),
    surface: Color(0xff457BE0),
  ),
  snackBarTheme: const SnackBarThemeData(
      // snack bar theme
      ),
  dialogTheme: const DialogTheme(
      // dialog theme
      ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
      // floating action button theme
      ),
  navigationRailTheme: const NavigationRailThemeData(
      // navigation rail theme
      ),
  typography: Typography.material2018(),
  cupertinoOverrideTheme: const CupertinoThemeData(
      //cupertino theme
      ),
  bottomSheetTheme: const BottomSheetThemeData(
      //bottom sheet theme
      ),
  popupMenuTheme: const PopupMenuThemeData(
      //pop menu theme
      ),
  bannerTheme: const MaterialBannerThemeData(
      // material banner theme
      ),
  dividerTheme: const DividerThemeData(
      //divider, vertical divider theme
      ),
  buttonBarTheme: const ButtonBarThemeData(
      // button bar theme
      ),
  fontFamily: 'Cairo',
  splashFactory: InkSplash.splashFactory,
  textSelectionTheme: const TextSelectionThemeData(
    cursorColor: primaryColor,
    selectionColor: Color(0xffB5BFD3),
    selectionHandleColor: primaryColor,
  ),
);
