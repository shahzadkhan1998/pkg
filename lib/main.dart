// ignore_for_file: unnecessary_const

import 'package:check_pkg/check.dart';
import 'package:check_pkg/screen2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
     // ignore: use_key_in_widget_constructors
     const MyApp();

  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      home: Scaffold(
        body: check(),
        // body: ListView(
        //   children: [
        //     ClipPath(
        //       clipper: WaveClipperOne(),
        //       child: Container(
        //         height: 200,
        //         width: 100,
        //         color: Colors.blue,
        //       ),
        //     ),
        //     // ClipPath(
        //     //   clipper: MultiplePointedEdgeClipper(),     
        //     //   child: Container(
        //     //     color: Colors.red,
        //     //     height: 200,
        //     //     width: 200,
        //     //     child: Column(
        //     //       mainAxisAlignment: MainAxisAlignment.center,
        //     //       children: const [
        //     //         Text("Hello World"),
        //     //       ],
        //     //       ),
        //     //   ),
        //     //   clipBehavior: Clip.antiAliasWithSaveLayer,
        //     // ),
        //     //  ClipPath(
        //     //   clipper: SideCutClipper(),     
        //     //   child: Container(
        //     //     color: Colors.red,
        //     //     height: 200,
        //     //     width: 200,
        //     //     child: Column(
        //     //       mainAxisAlignment: MainAxisAlignment.center,
        //     //       children: const [
        //     //         Text("Hello World"),
        //     //       ],
        //     //       ),
        //     //   ),
        //     //   clipBehavior: Clip.antiAliasWithSaveLayer,
        //     // ),
        //   //   ClipPath(
        //   //   clipper: MultiplePointedEdgeClipper(),
        //   //   child: Container(
        //   //     height: 50,
        //   //     color: Colors.green,
              
        //   //   ),
        //   // ),
        //   const SizedBox(
        //     height: 20,
        //   ),
          
        //   // ClipPath(
        //   //   clipper: OctagonalClipper(),
        //   //   child: Container(
        //   //     height: 220,
        //   //     color: Colors.red,
        //   //     child: const Center(child: Text("OctagonalClipper()")),
        //   //   ),
        //   // ),
        //   const SizedBox(
        //     height: 20,
        //   ),
        //   //  ClipPath(
        //   //   clipper: MessageClipper(borderRadius: 16),
        //   //   child: Container(
        //   //     height: 200,
        //   //     decoration: const BoxDecoration(
        //   //       borderRadius: BorderRadius.all(Radius.circular(16.0)),
        //   //       color: Colors.red,
        //   //     ),
        //   //     child: const Center(child: Text("MessageClipper()")),
        //   //   ),
        //   // ),
        //     const SizedBox(height: 10),
        //   ClipPath(
        //     clipper: StarClipper(8),
        //     child: Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.indigo,
        //       child:  Center(
        //         child:
        //         Image
        //         .network
        //         ("https://i.picsum.photos/id/0/5616/3744.jpg?hmac=3GAAioiQziMGEtLbfrdbcoenXoWAW-zlyEAMkfEdBzQ",fit: BoxFit.cover,),
                
        //         ),
        //     ),
        //   ),
        //   ],
        // ),
      ),
    );
    
  }
}
