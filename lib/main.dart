import 'package:flutter/material.dart';

import 'package:fondos_personalizados/src/pages/headers_page.dart';

//import 'package:fondos_personalizados/src/pages/headers_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fondos Personalizados',
      home: Scaffold(
        body: HeadersPage(),
      ),
    );
  }
}
