import 'package:flutter/material.dart';

class EnvelopBodyShadow extends StatelessWidget {
  const EnvelopBodyShadow({super.key, required this.color, required this.width, required this.height});
  final Color color;
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(width, height),
      painter: _CustomPainter(color: color),
    );
  }
}


class _CustomPainter extends CustomPainter {

  _CustomPainter({required this.color});
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.000006338157,size.height*0.9833905);
    path_0.cubicTo(size.width*0.001930286,size.height*0.9065371,size.width*0.01147627,size.height*0.8429971,size.width*0.03519533,size.height*0.7910581);
    path_0.cubicTo(size.width*0.07533529,size.height*0.7030248,size.width*0.4312706,size.height*0.08032924,size.width*0.4469490,size.height*0.05659933);
    path_0.cubicTo(size.width*0.4600745,size.height*0.03638305,size.width*0.4834039,size.height*0.003879067,size.width*0.5001373,size.height*0.004013733);
    path_0.cubicTo(size.width*0.5168745,size.height*0.004148410,size.width*0.5401137,size.height*0.03702714,size.width*0.5531843,size.height*0.05745419);
    path_0.cubicTo(size.width*0.5687922,size.height*0.08231943,size.width*0.9568078,size.height*0.7472276,size.width*0.9629216,size.height*0.7985238);
    path_0.cubicTo(size.width*0.9810392,size.height*0.8543333,size.width*0.9976824,size.height*0.9207343,size.width*0.9993961,size.height*0.9976190);
    path_0.lineTo(size.width*0.000006338157,size.height*0.9833905);
    path_0.close();

    Paint paintFill = Paint()..style=PaintingStyle.fill;
    paintFill.color = color;
    canvas.drawPath(path_0,paintFill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}