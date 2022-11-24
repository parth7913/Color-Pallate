import 'dart:js';

import 'package:colorpallate/colorpallate.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      routes: {
        '/':(context)=>colorPallete(),
      },
    ),
  );
}
