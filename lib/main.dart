// Module 1: completed, so it will be commented


// import "package:flutter/material.dart";
// void main(){
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Hello rectangle",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Hello rectangle"),
//         ),
//         body: HelloRectangle(),
//         ),
//     )
//   );
// }

// class HelloRectangle extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         color: Colors.greenAccent,
//         height: 400.0,
//         width: 300.0,
//         child: Center(
//           child: Text("Hello!", style: TextStyle(fontSize: 40.0), textAlign: TextAlign.center,),
//         ),
//       ),
      
//     );
//   }
// }

// import 'package:flutter/foundation.dart';
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///
/// Module 2: 
///
//////////////////////////////////////////////////////////////////////////////////////////////////////
///

import "package:flutter/material.dart";
// import "package:unit_converter/category.dart";
// 
import "package:unit_converter/category_route.dart";


void main(){
  runApp(UnitConverterApp());
}

class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Colors.black,
          displayColor: Colors.grey[600],
        ),
        primaryColor: Colors.grey,
        textSelectionColor: Colors.green[500],
      ),
      home: CategoryRoute(),
    );
  }
}