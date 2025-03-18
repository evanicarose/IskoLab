// import 'package:flutter/material.dart';

// class IndexScreen extends StatelessWidget {
//   const IndexScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Card(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.zero, // Makes corners sharp
//         ),
//         elevation: 5,
//         child: Padding(
//           padding: const EdgeInsets.all(20),
//           child: SizedBox(
//             height: 600,
//             width: 800,
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 /// Title and Rating Row
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           "Star Wars: The Last Jedi",
//                           style: TextStyle(
//                             fontSize: 25,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         Text(
//                           "Action & Adventure",
//                           style: TextStyle(
//                             color: Colors.blue,
//                           ),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         Text(
//                           "7.4",
//                           style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             color: Colors.blue,
//                             fontSize: 18,
//                           ),
//                         ),
//                         Text(
//                           " /10",
//                           style: TextStyle(
//                             color: Colors.grey,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//                 SizedBox(height: 20),

//                 /// Image and About Section
//                 Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     ClipRRect(
//                       borderRadius: BorderRadius.circular(8),
//                       child: Image.asset(
//                         "assets/images/jedi.jpg",
//                         width: 300,
//                         height: 400,
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                     SizedBox(width: 20),
//                     Expanded(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                             "About the movie",
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               fontSize: 18,
//                             ),
//                           ),
//                           SizedBox(height: 10),
//                           Text(
//                             "In Lucasfilm's Star Wars: The Last Jedi, the Skywalker saga\n"
//                             "continues as the heroes of The Force Awakens join the galactic\n"
//                             "legends in an epic adventure that unlocks new mysteries of the\n"
//                             "Force and shocking revelations of the past.",
//                           ),
//                           SizedBox(height: 20),

//                           /// Row for Actors and Director/Screenwriter
//                           Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               /// Actors Column
//                               Expanded(
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Text(
//                                       "Actors",
//                                       style: TextStyle(
//                                         fontWeight: FontWeight.bold,
//                                         fontSize: 18,
//                                       ),
//                                     ),
//                                     SizedBox(height: 5),
//                                     Text(
//                                       "Oscar Isaac\n"
//                                       "Mark Hamill\n"
//                                       "Daisy Ridley\n"
//                                       "John Boyega\n"
//                                       "Kelly Marie Tran",
//                                     ),
//                                     SizedBox(height: 20),
//                                     Text(
//                                       "More",
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               SizedBox(width: 20),

//                               /// Director & Screenwriter Column
//                               Expanded(
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Text(
//                                       "Director",
//                                       style: TextStyle(
//                                         fontWeight: FontWeight.bold,
//                                         fontSize: 18,
//                                       ),
//                                     ),
//                                     Text("Rian Johnson"),
//                                     SizedBox(height: 10),
//                                     Text(
//                                       "Screenwriter",
//                                       style: TextStyle(
//                                         fontWeight: FontWeight.bold,
//                                         fontSize: 18,
//                                       ),
//                                     ),
//                                     Text("Rian Johnson"),
//                                   ],
//                                 ),
//                               ),

//                               /// Producers Column
//                               Expanded(
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Text(
//                                       "Producers",
//                                       style: TextStyle(
//                                         fontWeight: FontWeight.bold,
//                                         fontSize: 18,
//                                       ),
//                                     ),
//                                     Text(
//                                       "Kathleen Kennedy\nRam Bergman",
//                                     ),
//                                   ],
//                                 ),
//                               )
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(height: 30),

//                 /// Price and Buttons
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Row(
//                       children: [
//                         Text(
//                           "\$19.00",
//                           style: TextStyle(
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         SizedBox(width: 100),
//                         OutlinedButton(
//                           onPressed: () {
//                             // Handle Buy action
//                           },
//                           style: OutlinedButton.styleFrom(
//                             backgroundColor: Colors.white,
//                             side: BorderSide(color: Colors.black, width: 2),
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(10),
//                             ),
//                             padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
//                           ),
//                           child: Text(
//                             "BUY",
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                     ElevatedButton(
//                       onPressed: () {
//                         // Handle Watch Trailer action
//                       },
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.transparent,
//                         shadowColor: Colors.transparent,
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5), 
//                         decoration: BoxDecoration(
//                           color: Colors.black, 
//                           borderRadius: BorderRadius.circular(30), 
//                         ),
//                         child: Row(
//                           mainAxisSize: MainAxisSize.min,
//                           children: [
//                             Text(
//                               "WATCH TRAILER",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 14,
//                               ),
//                             ),
//                             SizedBox(width: 5), 
//                             Container(
//                               width: 30,
//                               height: 30,
//                               decoration: BoxDecoration(
//                                 color: Colors.white,
//                                 shape: BoxShape.circle, 
//                               ),
//                               child: Center(
//                                 child: Icon(
//                                   Icons.play_arrow,
//                                   color: Colors.black,
//                                   size: 25, 
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),

//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
