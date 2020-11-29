import 'package:flutter/material.dart';

import 'package:fondos_personalizados/src/widget/headers.dart';

class HeadersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: PageView(
          //physics: BouncingScrollPhysics(),
          children: <Widget>[
            HeaderCuadrado(),
            HeaderBordesRedondeados(),
            HeaderDiagonalGood(),
            HeaderTriangulo(),
            HeaderTrianguloInvertido(),
            HeaderPico(),
            HeaderCurvo(),
            HeaderCurvoInvertido(),
            HeaderWaveInvertido(),
            HeaderWave(),
            HeaderWaveGradient(),
          ],
        ),
      ),
    );
  }
}
