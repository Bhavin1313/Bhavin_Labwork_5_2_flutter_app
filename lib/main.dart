import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xff4caf50),
//           title: Center(
//             child: Text("Launch Button"),
//           ),
//         ),
//         body: Container(
//           color: Colors.black,
//           child: Center(
//             child: Container(
//               height: 175,
//               width: 175,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                   shape: BoxShape.circle,
//                   color: Colors.black,
//                   boxShadow: [
//                     BoxShadow(
//                       offset: Offset(0, 0),
//                       color: Color(0xff4caf50),
//                       spreadRadius: 10,
//                       blurRadius: 6,
//                     ),
//                   ],
//                   border: Border.all(color: Colors.white, width: 0.9)),
//               child: Text(
//                 "GO",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 25,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.red,
//           title: Center(
//             child: Text("Dark Shadow Button"),
//           ),
//         ),
//         body: Container(
//           color: Colors.black,
//           child: Center(
//             child: Container(
//               height: 35,
//               width: 150,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 shape: BoxShape.rectangle,
//                 color: Colors.black,
//                 boxShadow: [
//                   BoxShadow(
//                     offset: Offset(0, 0),
//                     color: Colors.red,
//                     spreadRadius: 3,
//                     blurRadius: 6,
//                   ),
//                 ],
//                 // border: Border.all(color: Colors.white, width: 0.9),
//               ),
//               child: Text(
//                 "Tap",
//                 style: TextStyle(
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xff009688),
//           title: Center(
//             child: Text("A Shadow Button"),
//           ),
//         ),
//         body: Container(
//           color: Colors.white,
//           child: Center(
//             child: Container(
//               height: 50,
//               width: 130,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 shape: BoxShape.rectangle,
//                 color: Colors.white,
//                 boxShadow: [
//                   BoxShadow(
//                     offset: Offset(0, 0),
//                     color: Color(0xff009688),
//                     spreadRadius: 3,
//                     blurRadius: 6,
//                   ),
//                 ],
//                 // border: Border.all(color: Colors.white, width: 0.9),
//               ),
//               child: Text(
//                 "Tap",
//                 style:
//                     TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xff48416a),
//           title: Center(
//             child: Text("Gredient Button"),
//           ),
//         ),
//         body: Container(
//           color: Color(0xff48416a),
//           child: Center(
//             child: Container(
//               height: 45,
//               width: 150,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                   colors: [Colors.purple, Colors.blue],
//                 ),
//                 borderRadius: BorderRadius.circular(15),
//                 shape: BoxShape.rectangle,
//                 border: Border.all(color: Colors.white, width: 0.9),
//               ),
//               child: Text(
//                 "Flutter",
//                 style:
//                 TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xff2294f2),
//           title: Center(
//             child: Text("An Indian Flag"),
//           ),
//         ),
//         body: Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: [Color(0xff2294f2), Color(0xff3e53b7)],
//               begin: Alignment.topCenter,
//               end: Alignment.bottomCenter,
//             ),
//           ),
//           child: Center(
//             child: Container(
//               height: 120,
//               width: 200,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                   colors: [Colors.deepOrange, Colors.white, Colors.green],
//                   begin: Alignment.topCenter,
//                   end: Alignment.bottomCenter,
//                 ),
//                 shape: BoxShape.rectangle,
//                 border: Border.all(color: Colors.white, width: 0.5),
//               ),
//               child: Text(
//                 "⁕",
//                 style: TextStyle(
//                     color: Colors.blue,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 40),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff36314f),
          title: Text("Watch"),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xff36314f), Color(0xff2295f3)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Container(
              height: 50,
              width: 150,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                shape: BoxShape.rectangle,
                color: Color(0xff4c76ab),
              ),
              child: Text(
                "Flutter",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
