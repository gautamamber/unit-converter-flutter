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
import "package:unit_converter/category.dart";
const _categoryName = "Cake";
const _categoryIcon = Icons.cake;
const _categoryColor = Colors.green;

void main(){
  runApp(UnitConverterApp());
}

class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: Scaffold(
        backgroundColor: Colors.green[100],
        body: Center(
          child: Category(
            name: _categoryName,
            color: _categoryColor,
            iconLocation: _categoryIcon,
          ),
        ),
      ),
    );
  }
}