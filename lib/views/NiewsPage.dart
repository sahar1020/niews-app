import 'package:flutter/material.dart';

class Food extends StatelessWidget {
  const Food({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
      
    );
  }
}

//body: Column(
      //   children: [
       
         
      //         Padding(
      //           padding: const EdgeInsets.only(top: 20, left: 20),
      //           child: Row(
      //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //             children: [
      //               Text(
      //                 "Flutter",
      //                 style:
      //                     TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      //               ),
      //               Padding(
      //                 padding: const EdgeInsets.only(right: 15),
      //                 child: Icon(Icons.watch_later),
      //               ),
      //             ],
      //           ),
      //         ),
           
           
          
      //     Stack(
      //       children: [
      //         Padding(
      //           padding: const EdgeInsets.only(top: 20, right: 20, left: 20),
      //           child: Container(
      //             width: double.infinity,
      //             height: 200,
      //             decoration: BoxDecoration(
      //                 color: Colors.blueGrey,
      //                 borderRadius:
      //                     BorderRadius.only(bottomLeft: Radius.circular(20))),
      //             child: Container(
      //               child: Image.asset(
      //                 "assets/avatar1392849030.jpg",
      //                 fit: BoxFit.cover,
      //               ),
      //             ),
      //           ),
      //         ),

      //          Positioned(
            
      //       bottom: 40,
      //       left: 40,
      //       child: Text("Sahar",style: TextStyle(fontSize: 40 , color: Colors.white),)) ,
          
      //       ],
      //     )
      //   ],
      // ),
















// class NiewsPage extends StatefulWidget {
//   const NiewsPage({super.key});

//   @override
//   State<NiewsPage> createState() => _NiewsPageState();
// }

// class _NiewsPageState extends State<NiewsPage> {
//   bool usa = false;
//   bool sa = false;
//   bool sy = false;
//   String contry = "libya";
//   bool notify = false;
//   bool noty = false;

//   List mopile = [
//     {"name": "s21", "screen": "6.9", "usp": "s21"},
//     {"name": "s22", "screen": "8.9", "usp": "s21"},
//     {"name": "s23", "screen": "8.7", "usp": "s21"},
//   ];

//   GlobalKey<ScaffoldState> Scaffoldkey = new GlobalKey<ScaffoldState>();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         key: Scaffoldkey,
//         appBar: AppBar(),
        
        
        
        
//         );
//         // body:);
//   }
// }




























 //Container(
        //   padding: EdgeInsets.all(10),
        //   child: ListView(
        //     padding: EdgeInsets.all(10),
        //     physics: BouncingScrollPhysics(),
        //     children: [
        //       Text("Contry"),
        //       Row(
        //         children: [
        //           Text('usa'),
        //           Checkbox(
        //               value: usa,
        //               onChanged: (val) {
        //                 setState(() {
        //                   usa = val!;
        //                 });
        //               })
        //         ],
        //       ),
        //       Row(
        //         children: [
        //           Text('sa'),
        //           Checkbox(
        //               value: sa,
        //               onChanged: (val) {
        //                 setState(() {
        //                   sa = val!;
        //                 });
        //               })
        //         ],
        //       ),
        //       CheckboxListTile(
        //           controlAffinity: ListTileControlAffinity.leading,
        //           checkColor: Colors.green,
        //           activeColor: const Color.fromARGB(255, 236, 127, 163),
        //           title: Text("country Sy"),
        //           subtitle: Text("Syria"),
        //           secondary: Icon(Icons.flag),
        //           selected: sy,
        //           isThreeLine: true,
        //           value: sy,
        //           onChanged: (val) {
        //             setState(() {
        //               sy = val!;
        //             });
        //           }),
        //       Row(
        //         children: [
        //           Text("libya"),
        //           Radio(
        //               value: "ly",
        //               groupValue: contry,
        //               onChanged: (val) {
        //                 setState(() {
        //                   contry = val!;
        //                 });
        //               })
        //         ],
        //       ),
        //       RadioListTile(
        //           selected: contry == "eg" ? true : false,
        //           mouseCursor: MaterialStateMouseCursor.clickable,
        //           title: Text("country eg"),
        //           subtitle: Text("egypt"),
        //           secondary: Icon(Icons.flag),
        //           value: "eg",
        //           groupValue: contry,
        //           onChanged: (val) {
        //             setState(() {
        //               contry = val!;
        //             });
        //           }),
        //       RadioListTile(
        //           mouseCursor: MaterialStateMouseCursor.clickable,
        //           title: Text("country to"),
        //           subtitle: Text("tonisia"),
        //           secondary: Icon(Icons.flag),
        //           value: "to",
        //           groupValue: contry,
        //           onChanged: (val) {
        //             setState(() {
        //               contry = val!;
        //             });
        //           }),
        //       Row(
        //         children: [
        //           Text(" تفعيل الاشعارات "),
        //           Switch(
        //               activeColor: Colors.green,
        //               activeTrackColor: Color.fromARGB(255, 93, 209, 97),
        //               inactiveThumbColor: Color.fromARGB(255, 205, 142, 6),
        //               inactiveTrackColor: Color.fromARGB(255, 185, 141, 52),
        //               value: notify,
        //               onChanged: (val) {
        //                 setState(() {
        //                   notify = val;
        //                 });
        //               }),
        //         ],
        //       ),
        //       SwitchListTile(
        //           selected: noty,
        //           title: Text(" تفعيل الاشعارات "),
        //           subtitle: Text(" اختر"),
        //           secondary: Icon(Icons.notification_add),
        //           activeColor: Colors.green,
        //           activeTrackColor: Color.fromARGB(255, 93, 209, 97),
        //           inactiveThumbColor: Color.fromARGB(255, 205, 142, 6),
        //           inactiveTrackColor: Color.fromARGB(255, 185, 141, 52),
        //           value: noty,
        //           onChanged: (val) {
        //             setState(() {
        //               noty = val;
        //             });
        //           }),
        //       ListTile(
        //         title: (Text("samsung")),
        //         subtitle: Text("samsung"),
        //         trailing: Text("200\$"),
        //         leading: Icon(Icons.phone_android),
        //         isThreeLine: true,
        //       ),
        //       CircleAvatar(
        //         radius: 20,

        //         backgroundImage: AssetImage("assets/avatar1392849030.jpg"),
        //         //foregroundImage: AssetImage("assets/avatar1392849030.jpg"),
        //         child: Text("so"),
        //       ),
        //       Center(
        //         child: ElevatedButton(
        //           child: Text("data"),
        //           onPressed: () {
        //             ScaffoldMessenger.of(context).showSnackBar(
        //               SnackBar(
        //                 backgroundColor: Colors.blue,
        //                 duration: Duration(seconds: 10),
        //                 action: SnackBarAction(
        //                     textColor: const Color.fromARGB(255, 252, 253, 254),
        //                     label: "undo",
        //                     onPressed: () {}),
        //                 content: Text('This is a SnackBar'),
        //               ),
        //             );
        //           },
        //         ),
        //       ),
        //       ElevatedButton(
        //           onPressed: () {
        //             showDialog(
        //                 context: context,
        //                 builder: (context) {
        //                   return AlertDialog(
        //                     actions: [
        //                       TextButton(
        //                           onPressed: () {
        //                             print("ok");
        //                           },
        //                           child: Text("ok")),
        //                       TextButton(
        //                           onPressed: () {
        //                             print("cancel");
        //                           },
        //                           child: Text("cancel"))
        //                     ],
        //                     title: Text("title"),
        //                     content: Text("title title"),
        //                     contentTextStyle: TextStyle(color: Colors.blue),
        //                     titleTextStyle: TextStyle(color: Colors.blue),
        //                   );
        //                 });
        //           },
        //           child: Text("good")),
        //       ElevatedButton(
        //           onPressed: () {
        //             showDialog(
        //                 context: context,
        //                 builder: (context) {
        //                   return AlertDialog(
        //                     actions: [
        //                       TextButton(
        //                           onPressed: () {
        //                             print("ok");
        //                           },
        //                           child: Text("ok")),
        //                       TextButton(
        //                           onPressed: () {
        //                             print("cancel");
        //                           },
        //                           child: Text("cancel"))
        //                     ],
        //                     title: Text("title"),
        //                     content: Text("title title"),
        //                     contentTextStyle: TextStyle(color: Colors.blue),
        //                     titleTextStyle: TextStyle(color: Colors.blue),
        //                   );
        //                 });
        //           },
        //           child: Text("good")),
        //       ListView.builder(
        //           shrinkWrap: true,
        //           itemCount: 3,
        //           itemBuilder: (context, i) {
        //             return ListTile(
        //               title: Text("${mopile[i]['name']}"),
        //               subtitle: Text("${mopile[i]['screen']}"),
        //               trailing: Text("${mopile[i]['usp']}"),
        //             );
        //           })
        //     ],
        //   ),
        // )








// NiewsPage




 // appBar: AppBar(
      //   title: Text("good"),
      // ),
      // body: Column(
      //   children: [
      //     Container(
      //       alignment: Alignment.center,
      //       height: 50,
      //       width: 350,
      //       margin: EdgeInsets.only(top: 200, right: 30, left: 30),
      //       //alignment: Alignment.center,
      //       decoration: BoxDecoration(
      //         border: Border.all(color: Colors.black),
      //         color: Colors.blue,
      //       ),
      //       child: Text(
      //         "Strawberry Pavlova Recipe",
      //         style: TextStyle(
      //           color: Colors.white,
      //           fontSize: 20,
      //         ),
      //         textAlign: TextAlign.center,
      //       ),
      //     ),
      //     Container(
      //         margin: EdgeInsets.only(top: 10, right: 30, left: 30),
      //         child: Text(
      //           "This strawberry pavlova is filled with whipped cream spiked with orange liqueur and topped with fresh strawberries for a gorgeous summer dessert",
      //           style: TextStyle(
      //             fontSize: 18,
      //             height: 1.8,
      //           ),
      //           textAlign: TextAlign.center,
      //         )),
      //     Container(
      //       margin: EdgeInsets.only(top: 10, right: 30, left: 30),
      //       decoration: BoxDecoration(
      //         border: Border.all(color: Colors.black),
      //       ),
      //       child: Column(
      //         children: [
      //           Row(
      //             children: [
      //               Container(
      //                 margin: EdgeInsets.only(top: 10, right: 90, left: 20),
      //                 child: Row(
      //                   children: [
      //                     Icon(
      //                       Icons.star,
      //                       color: Colors.yellow,
      //                     ),
      //                     Icon(
      //                       Icons.star,
      //                       color: Colors.yellow,
      //                     ),
      //                     Icon(
      //                       Icons.star,
      //                       color: Colors.yellow,
      //                     ),
      //                     Icon(
      //                       Icons.star,
      //                       color: Colors.black,
      //                     ),
      //                     Icon(
      //                       Icons.star,
      //                       color: Colors.black,
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //               Text(
      //                 "17 review",
      //                 style: TextStyle(fontSize: 18),
      //               )
      //             ],
      //           ),
      //           Container(
      //             padding: EdgeInsets.only(left: 70),
      //             margin: EdgeInsets.only(top: 10, right: 90, left: 20),
      //             child: Row(
      //               children: [
      //                 Icon(
      //                   Icons.food_bank,
      //                   color: Colors.green,
      //                   size: 40,
      //                 ),
      //                 Spacer(
      //                   flex: 1,
      //                 ),
      //                 Icon(
      //                   Icons.food_bank,
      //                   color: Colors.green,
      //                   size: 40,
      //                 ),
      //                 Spacer(
      //                   flex: 1,
      //                 ),
      //                 Icon(
      //                   Icons.food_bank,
      //                   color: Colors.green,
      //                   size: 40,
      //                 ),
      //               ],
      //             ),
      //           ),
      //           Container(
      //             padding: EdgeInsets.only(top: 10),
      //             child: Row(
      //               children: [
      //                 Text("                           Feed"),
      //                 Text("       Feed"),
      //                 Text("        Feed"),
      //               ],
      //             ),
      //           ),
      //           Container(
      //             padding: EdgeInsets.only(top: 10, bottom: 10),
      //             child: Row(
      //               children: [
      //                 Text("                           2-4"),
      //                 Text("           2-4"),
      //                 Text("            2-4"),
      //               ],
      //             ),
      //           )
      //         ],
      //       ),
      //     )
      //   ],
      // ),


   



//Center(
      //     child: DropdownButtonHideUnderline(
      //       child: DropdownButton(
      //         underline: Divider(thickness:0.0,),
      //         icon: Icon(Icons.add_circle_outlined),
      //         iconSize: 20,
      //         isExpanded: true,
      //             hint: 
      //             Container(
          
      //              width: 400,    
      //       color: Color.fromRGBO(250, 138, 176, 1),   
      //       padding: EdgeInsets.only(right:10),
      //       child: Text(
      //         "اختر البلد",
      //         textDirection: TextDirection.rtl,
      //         textAlign: TextAlign.right,
      //         style: TextStyle(color: Color.fromARGB(255, 128, 249, 132), fontSize: 20),
      //       ),
      //             ),
      //             items: ["usa", "sy", "sa", "eg"]
      //         .map((e) => DropdownMenuItem(
      //               child: Text("$e"),
      //               value: e,
      //             ))
      //         .toList(),
      //             onChanged: (value) {
      //       setState(() {
      //         sy = value;
      //       });
      //             },
      //             value: sy,
      //           ),
      //     )),











//Card(
//   color: Colors.blue,
//   elevation: 10,
//   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),
//   side: BorderSide(color: Colors.black,width: 4)
//   ),

//   child: Text("How Are You",
//  style: TextStyle(fontSize: 40),),)

//Column(
//     children: [
//       Stack(children: [

//            Container(
//            height: 300,
//            width: 300,
//             color: Colors.blue,
//             child: Text("data"),),
//              Container(
//               margin: EdgeInsets.all(90),
//              alignment: Alignment.center,
//            height: 100,
//            width: 100,
//             color: Colors.green,
//             child: Text("good"),),

//       ],),
//       Expanded(
//         flex: 1,
//         child:  Container(
//              alignment: Alignment.center,

//             color: Colors.yellow,
//             child: Text("good"),),),

//       Expanded(
//         child: Container(
//                alignment: Alignment.center,

//               color: Color.fromARGB(255, 8, 209, 78),
//               child: Text("good"),),
//       ),

//        Divider(),
//      Icon(Icons.room, size: 27, color: Colors.blue,)

//     ],
//   )
//   //

// //  Image.asset("assets/avatar1392849030.jpg",height: 100,width: 100,)

// Container(
//  color: Colors.green,
//   margin: EdgeInsets.only(top: 100 ),
//   padding: EdgeInsets.all(10),
//   height:100,
//   width: 400,
//  // alignment: Alignment.center,
// //
//  child: Text("How Are You",
//  textAlign: TextAlign.center,
//  style: TextStyle(
//   color: Colors.blue,

//   //decoration: TextDecoration.overline,
//  ),
//  ),
// )

// ,

//decoration: BoxDecoration(border: Border.all(color: Colors.green,
//   width: 10),
// //   image:const DecorationImage(
// //     //fit: BoxFit.cover,
// //     repeat: ImageRepeat.repeatX,
// //     image:AssetImage("assets/avatar1392849030.jpg")
// //  //  NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5a72Ab3Za44sdU6IVkz4OZG_cv7YSiEQm9A&usqp=CAU")
// // )
//     color: Colors.cyan,

// boxShadow: [
//   BoxShadow(color: Colors.black,blurRadius: 10,spreadRadius: 10, offset: Offset(10, 10))
// ]

//   ),
