import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

// ignore: camel_case_types
class check extends StatelessWidget {
  const check({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: 1,
      itemBuilder: (context, index) {
        return SizedBox(
           width: 100,
           height:100,
          child: ClipPath(

            clipper: MultiplePointedEdgeClipper(),
            child: Container(
              width:100,
              height:100,
              color: Colors.accents[0],
             
            ),
          ),
        );
      },
    );
  }
}
