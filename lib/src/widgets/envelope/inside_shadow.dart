import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class EnvelopInsideShadow extends StatelessWidget {
  const EnvelopInsideShadow({super.key, required this.width, required this.height});
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(width, height),
      painter: _CustomPainter(),
    );
  }
}


class _CustomPainter extends CustomPainter {

  _CustomPainter();

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.001381614,0);
    path_0.cubicTo(size.width*0.005175455,size.height*0.001027304,size.width*0.5004364,size.height*0.7710409,size.width*0.5004364,size.height*0.7710409);
    path_0.lineTo(size.width*0.9995318,size.height*0.007823774);
    path_0.lineTo(size.width*0.4853682,size.height*0.9913849);

    Paint paintFill = Paint()..style=PaintingStyle.fill;
    paintFill.shader = ui.Gradient.linear(
      Offset(size.width*0.5002273,size.height*-5.205538),
      Offset(size.width*0.5038091,size.height*0.8222409),
      [Colors.white.withOpacity(0.35), const Color(0xffD1D1D1).withOpacity(0.35)],
      [0,1],
    );
    canvas.drawPath(path_0,paintFill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}