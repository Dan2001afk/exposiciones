import 'package:exposiciones/CircularProgressIndicator.dart';
import 'package:exposiciones/segmentebuttons.dart';
import 'package:exposiciones/sliders3.dart';
import 'package:exposiciones/tabs.dart';
import 'package:flutter/material.dart';
import 'AppBart_Top-.dart';
import 'IconsButtons.dart';
import 'Navigationrail.dart';
import 'Swich.dart';
import 'checkboxes.dart';
import 'chips.dart';
import 'datePikers.dart';
import 'floactio.dart';
import 'listImg.dart';
import 'navigationgrawer.dart';

void main() => runApp(MyApp());



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dropdown Menu Themed Demo',
      debugShowCheckedModeBanner: false,
      home: ChipApp(),

    );
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: extendedFab(),
//
//     );
//   }
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: CheckboxesDemo(),
//
//     );
//   }
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: tabs(),
//
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: NavigationDrawerExample(),
//
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: NavigationDrawerExample(),
//
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: SegmentedButtonApp(),
//
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: MyHomePage(),
//
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: IconButtonToggleApp(),
//
//     );
//   }
// }
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: SliderApp(),
//
//     );
//   }
// }


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: SwitchApp(),
//
//     );
//   }
// }

 // class MyApp extends StatelessWidget {
 //   @override
 //   Widget build(BuildContext context) {
 //     return MaterialApp(
 //       title: 'Dropdown Menu Themed Demo',
 //       debugShowCheckedModeBanner: false,
 //       home: pantallados(),
 //
 //     );
 //   }
 // }



// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: pantallados(),
//
//     );
//   }
// }

//Navigation rail Daniel
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: pantalla2(),
// //
//     );
//   }
// }


//EJEMPLO DANIEL
//Progress indicators

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: pruebadaniel(),
//
//     );
//   }
// }



//EJEMPLO NICOLAS
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Dropdown Menu Themed Demo',
//       debugShowCheckedModeBanner: false,
//       home: DropdownMenuDemo(),
//       theme: _buildShrineTheme(),
//     );
//   }
// }
//
// class DropdownMenuDemo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Menu botones'),
//         actions: [
//           PopupMenuButton(
//             color: Colors.amberAccent,
//             icon: Icon(Icons.more_vert),
//             itemBuilder: (BuildContext context) => <PopupMenuEntry>[
//               const PopupMenuItem(
//                 child: ListTile(
//                   leading: Icon(Icons.add),
//                   title: Text('Daniel Ramirez'),
//                 ),
//               ),
//               const PopupMenuItem(
//                 child: ListTile(
//                   leading: Icon(Icons.anchor),
//                   title: Text('Eliminar Documento'),
//                 ),
//               ),
//               const PopupMenuItem(
//                 child: ListTile(
//                   leading: Icon(Icons.article),
//                   title: Text('Actualizar Documento'),
//                 ),
//               ),
//               const PopupMenuItem(
//                 child: ListTile(
//                   leading: Icon(Icons.token_outlined),
//                   title: Text('Configuraciones'),
//                 ),
//               ),
//               const PopupMenuDivider(),
//               const PopupMenuItem(child: Text('Tareas pendientes')),
//               const PopupMenuItem(child: Text('Tareas Terminadas')),
//             ],
//           ),
//         ],
//       ),
//       body: Center(),
//     );
//   }
// }
//
// ThemeData _buildShrineTheme() {
//   final ThemeData base = ThemeData.light();
//   return base.copyWith(
//     colorScheme: _shrineColorScheme,
//     accentColor: shrineBrown900,
//     primaryColor: shrinePink100,
//     buttonColor: shrinePink100,
//     scaffoldBackgroundColor: shrineBackgroundWhite,
//     cardColor: shrineBackgroundWhite,
//     errorColor: shrineErrorRed,
//     buttonTheme: const ButtonThemeData(
//       colorScheme: _shrineColorScheme,
//       textTheme: ButtonTextTheme.normal,
//     ),
//     primaryIconTheme: _customIconTheme(base.iconTheme),
//     textTheme: _buildShrineTextTheme(base.textTheme),
//     primaryTextTheme: _buildShrineTextTheme(base.primaryTextTheme),
//     accentTextTheme: _buildShrineTextTheme(base.accentTextTheme),
//     iconTheme: _customIconTheme(base.iconTheme),
//   );
// }
//
// IconThemeData _customIconTheme(IconThemeData original) {
//   return original.copyWith(color: shrineBrown900);
// }
//
// TextTheme _buildShrineTextTheme(TextTheme base) {
//   return base
//       .copyWith(
//     caption: base.caption?.copyWith(
//       fontWeight: FontWeight.w400,
//       fontSize: 14,
//       letterSpacing: defaultLetterSpacing,
//     ),
//     button: base.button?.copyWith(
//       fontWeight: FontWeight.w500,
//       fontSize: 14,
//       letterSpacing: defaultLetterSpacing,
//     ),
//   )
//       .apply(
//     fontFamily: 'Rubik',
//     displayColor: shrineBrown900,
//     bodyColor: shrineBrown900,
//   );
// }
//
// const ColorScheme _shrineColorScheme = ColorScheme(
//   primary: shrinePink100,
//   primaryVariant: shrineBrown900,
//   secondary: shrinePink50,
//   secondaryVariant: shrineBrown900,
//   surface: shrineSurfaceWhite,
//   background: shrineBackgroundWhite,
//   error: shrineErrorRed,
//   onPrimary: shrineBrown900,
//   onSecondary: shrineBrown900,
//   onSurface: shrineBrown900,
//   onBackground: shrineBrown900,
//   onError: shrineSurfaceWhite,
//   brightness: Brightness.light,
// );
//
// const Color shrinePink50 = Color(0xFFFEEAE6);
// const Color shrinePink100 = Color(0xFF00FF19);
// const Color shrinePink300 = Color(0xFFFBB8AC);
// const Color shrinePink400 = Color(0xFFEAA4A4);
//
// const Color shrineBrown900 = Color(0xFF442B2D);
// const Color shrineBrown600 = Color(0xFF7D4F52);
//
// const Color shrineErrorRed = Color(0xFFC5032B);
//
// const Color shrineSurfaceWhite = Color(0xFFFFFBFA);
// const Color shrineBackgroundWhite = Colors.white;
//
// const defaultLetterSpacing = 0.03;
