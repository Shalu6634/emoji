import 'package:flutter/material.dart';

import '5.1/emoji.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          bottomNavigationBar: const BottomAppBar(
            color: Colors.orange,
            child: Center(
              child: Text(
                'Emoji',style: TextStyle(
                color: Colors.white,fontSize: 30
              ),
              ),
            ),
          ),
          body: Align(
            child: Container(
              height: 290,
              width: 290,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
              child: Container(
                height: 230,
                width: 230,
                decoration:const   BoxDecoration(
                  color: Colors.orange,
                  border: Border(bottom: BorderSide(width: 20,color: Colors.white)),
                  shape: BoxShape.circle,
                ),
            ),
          ),
        ),
      ),
      ),
    );
  }
}


// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.white,
//           bottomNavigationBar: const BottomAppBar(
//             color: Color(0xffFF9800),
//             child: Center(
//               child: Text(
//                 'Emoji',
//                 style: TextStyle(color: Colors.white, fontSize: 30),
//               ),
//             ),
//           ),
//                  body: Align(
// //             child: Center(
// //               child: Container(
// //                 height: 360,
// //                 width: 360,
// //                 alignment: Alignment.center,
// //                 decoration:const  BoxDecoration(
// //                   color: Color(0xffFF9800),
// //                   shape: BoxShape.circle,
// //                 ),
//                 child: Container(
//                   height: 260,
//                   width: 260,
//                   alignment:const  Alignment(-0.65,-0.50),
//                   decoration:const BoxDecoration(
//                       color: Colors.orange,
//                       shape: BoxShape.circle,
//                       border: Border(bottom: BorderSide(color: Colors.white,width: 20))
//                   ),
//                   child: Container(
//                     height: 78,
//                     width: 78,
//                     alignment: const Alignment(75,0),
//                     decoration: const BoxDecoration(
//                       color: Colors.white,
//                       shape: BoxShape.circle,
//                     ),
//                     child: Container(
//                       height: 76,
//                       width: 75,
//                       decoration:const  BoxDecoration(
//                         color: Colors.white,
//                         shape: BoxShape.circle,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }