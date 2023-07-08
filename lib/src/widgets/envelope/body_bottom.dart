import 'package:flutter/material.dart';

class EnvelopBodyBottom extends StatelessWidget {
  const EnvelopBodyBottom({super.key, required this.color, required this.width, required this.height});
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
    path_0.moveTo(size.width*0.0004544202,size.height*0.9664519);
    path_0.cubicTo(size.width*0.00009463152,size.height*0.9655577,size.width*0.00009463658,size.height*0.9655577,size.width*0.00009702879,size.height*0.9637692);
    path_0.cubicTo(size.width*-0.0002579739,size.height*0.9593087,size.width*0.0008297588,size.height*0.9557490,size.width*0.001196720,size.height*0.9512923);
    path_0.cubicTo(size.width*0.001564879,size.height*0.9459433,size.width*0.001933039,size.height*0.9405933,size.width*0.002662183,size.height*0.9352471);
    path_0.cubicTo(size.width*0.003759486,size.height*0.9245510,size.width*0.005216576,size.height*0.9147510,size.width*0.006673658,size.height*0.9049500);
    path_0.cubicTo(size.width*0.01031101,size.height*0.8844625,size.width*0.01466794,size.height*0.8657654,size.width*0.02010661,size.height*0.8479683);
    path_0.cubicTo(size.width*0.02554529,size.height*0.8301721,size.width*0.03170471,size.height*0.8132731,size.width*0.03822393,size.height*0.7972692);
    path_0.cubicTo(size.width*0.04112140,size.height*0.7901567,size.width*0.04437977,size.height*0.7830471,size.width*0.04763813,size.height*0.7759375);
    path_0.cubicTo(size.width*0.1156969,size.height*0.6319817,size.width*0.1916576,size.height*0.5175288,size.width*0.2651070,size.height*0.3914587);
    path_0.cubicTo(size.width*0.3020125,size.height*0.3284240,size.width*0.3193899,size.height*0.2911010,size.width*0.3562949,size.height*0.2280663);
    path_0.cubicTo(size.width*0.3819844,size.height*0.1836740,size.width*0.4062374,size.height*0.1348096,size.width*0.4308482,size.height*0.08684038);
    path_0.cubicTo(size.width*0.4507549,size.height*0.04864500,size.width*0.4724669,size.height*0.007788327,size.width*0.4988249,size.height*0.004435913);
    path_0.cubicTo(size.width*0.5273463,size.height*0.0002091913,size.width*0.5547315,size.height*0.03789971,size.width*0.5774241,size.height*0.07644394);
    path_0.cubicTo(size.width*0.5860661,size.height*0.09078760,size.width*0.5947082,size.height*0.1069154,size.width*0.6029883,size.height*0.1230404);
    path_0.cubicTo(size.width*0.6317977,size.height*0.1776913,size.width*0.6580661,size.height*0.2394587,size.width*0.6872335,size.height*0.2923279);
    path_0.cubicTo(size.width*0.7095798,size.height*0.3201654,size.width*0.7484475,size.height*0.4087962,size.width*0.7682490,size.height*0.4464250);
    path_0.cubicTo(size.width*0.7851712,size.height*0.4786779,size.width*0.8143463,size.height*0.5270875,size.width*0.8388327,size.height*0.5736750);
    path_0.cubicTo(size.width*0.8802374,size.height*0.6534067,size.width*0.9073035,size.height*0.6616567,size.width*0.9421868,size.height*0.7582846);
    path_0.cubicTo(size.width*0.9580117,size.height*0.8021250,size.width*0.9716654,size.height*0.8495154,size.width*0.9835097,size.height*0.9004596);
    path_0.cubicTo(size.width*0.9867432,size.height*0.9138673,size.width*0.9993191,size.height*0.9576808,size.width*0.9960506,size.height*0.9719231);
    path_0.cubicTo(size.width*0.9927821,size.height*0.9861731,size.width*0.9682335,size.height*0.9868654,size.width*0.9624553,size.height*0.9877115);
    path_0.cubicTo(size.width*0.9137082,size.height*0.9989038,size.width*0.8653735,size.height*0.9726442,size.width*0.8166381,size.height*0.9722404);
    path_0.cubicTo(size.width*0.7567160,size.height*0.9717500,size.width*0.6971518,size.height*0.9712596,size.width*0.6372296,size.height*0.9707692);
    path_0.cubicTo(size.width*0.4921167,size.height*0.9695865,size.width*0.3469996,size.height*0.9683942,size.width*0.2018844,size.height*0.9672115);
    path_0.cubicTo(size.width*0.2004405,size.height*0.9671923,size.width*0.1993576,size.height*0.9671827,size.width*0.1979136,size.height*0.9671731);
    path_0.cubicTo(size.width*0.1953868,size.height*0.9671538,size.width*0.1928595,size.height*0.9671346,size.width*0.1903327,size.height*0.9671154);
    path_0.cubicTo(size.width*0.1867230,size.height*0.9670865,size.width*0.1834743,size.height*0.9670577,size.width*0.1798642,size.height*0.9670288);
    path_0.cubicTo(size.width*0.1755327,size.height*0.9669904,size.width*0.1712008,size.height*0.9669615,size.width*0.1668689,size.height*0.9669231);
    path_0.cubicTo(size.width*0.1618152,size.height*0.9668846,size.width*0.1567615,size.height*0.9668365,size.width*0.1520685,size.height*0.9667981);
    path_0.cubicTo(size.width*0.1466537,size.height*0.9667596,size.width*0.1412389,size.height*0.9667115,size.width*0.1354634,size.height*0.9666635);
    path_0.cubicTo(size.width*0.1296875,size.height*0.9666154,size.width*0.1239121,size.height*0.9665673,size.width*0.1181362,size.height*0.9665192);
    path_0.cubicTo(size.width*0.1119996,size.height*0.9664712,size.width*0.1062237,size.height*0.9664231,size.width*0.1000872,size.height*0.9663750);
    path_0.cubicTo(size.width*0.09395019,size.height*0.9663269,size.width*0.08817471,size.height*0.9662788,size.width*0.08203774,size.height*0.9662308);
    path_0.cubicTo(size.width*0.07626226,size.height*0.9661827,size.width*0.07048638,size.height*0.9661346,size.width*0.06471051,size.height*0.9660865);
    path_0.cubicTo(size.width*0.05929572,size.height*0.9660385,size.width*0.05388132,size.height*0.9660000,size.width*0.04846654,size.height*0.9659519);
    path_0.cubicTo(size.width*0.04341245,size.height*0.9659135,size.width*0.03871984,size.height*0.9658750,size.width*0.03366607,size.height*0.9658269);
    path_0.cubicTo(size.width*0.02933428,size.height*0.9657981,size.width*0.02500249,size.height*0.9657596,size.width*0.02103167,size.height*0.9657308);
    path_0.cubicTo(size.width*0.01778280,size.height*0.9657019,size.width*0.01417300,size.height*0.9656731,size.width*0.01092412,size.height*0.9656442);
    path_0.cubicTo(size.width*0.008397237,size.height*0.9656250,size.width*0.006231362,size.height*0.9656058,size.width*0.003703272,size.height*0.9664808);
    path_0.cubicTo(size.width*0.002981307,size.height*0.9664712,size.width*0.001173992,size.height*0.9682404,size.width*0.0004544202,size.height*0.9664519);
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