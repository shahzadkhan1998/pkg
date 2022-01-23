import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:foil/foil.dart';
import 'package:gradient_widgets/gradient_widgets.dart';
import 'package:shadowed_image/shadowed_image.dart';
import 'package:simple_shadow/simple_shadow.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
       const  SizedBox(
          height: 300,
        ),
       const  SizedBox(
          width: 400,
          height: 200,
          child: Center(
            child: const Text("test"),
          )
          
        ),
      ],
    );
  }
}
