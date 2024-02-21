import 'package:flutter/material.dart';

import 'drawer1.dart';
import 'drawer2.dart';

void main() {
  runApp(MaterialApp(
    theme:  ThemeData(useMaterial3: true),
    debugShowCheckedModeBanner: false,
    home: Drawer_profile(),
  ));
}
