import 'package:flutter/material.dart';

class EnvelopBodyBack extends StatelessWidget {
  const EnvelopBodyBack({super.key, required this.color, required this.width, required this.height});
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
    path_0.moveTo(size.width*0.5287704,size.height*0.006468508);
    path_0.cubicTo(size.width*0.5024397,size.height*-0.0007295645,size.width*0.4750039,size.height*-0.0004496815,size.width*0.4460856,size.height*0.01179593);
    path_0.cubicTo(size.width*0.4110233,size.height*0.02701310,size.width*0.3802623,size.height*0.05084919,size.width*0.3491459,size.height*0.07318750);
    path_0.cubicTo(size.width*0.2521693,size.height*0.1458016,size.width*0.1515946,size.height*0.2146625,size.width*0.05210156,size.height*0.2839012);
    path_0.cubicTo(size.width*0.04269572,size.height*0.2902282,size.width*0.03364953,size.height*0.2969310,size.width*0.02424245,size.height*0.3036323);
    path_0.cubicTo(size.width*0.01266467,size.height*0.3118222,size.width*0.001813630,size.height*0.3185185,size.width*0.002123183,size.height*0.3346056);
    path_0.cubicTo(size.width*0.002386086,size.height*0.3652815,size.width*0.002289202,size.height*0.3955823,size.width*0.002191125,size.height*0.4262581);
    path_0.cubicTo(size.width*0.002093043,size.height*0.4569315,size.width*0.001994961,size.height*0.4876089,size.width*0.001898078,size.height*0.5179073);
    path_0.cubicTo(size.width*0.001786840,size.height*0.5526976,size.width*0.001674409,size.height*0.5878629,size.width*0.001563171,size.height*0.6226492);
    path_0.cubicTo(size.width*0.001448346,size.height*0.6585645,size.width*0.001332323,size.height*0.6948508,size.width*0.001217498,size.height*0.7307621);
    path_0.cubicTo(size.width*0.001109848,size.height*0.7644274,size.width*0.001001004,size.height*0.7984718,size.width*0.0008933541,size.height*0.8321371);
    path_0.cubicTo(size.width*0.0008036459,size.height*0.8601935,size.width*0.0007127432,size.height*0.8886250,size.width*0.0006230350,size.height*0.9166815);
    path_0.cubicTo(size.width*0.0005608366,size.height*0.9361331,size.width*0.0004998366,size.height*0.9552097,size.width*0.0004376420,size.height*0.9746653);
    path_0.cubicTo(size.width*0.0004149144,size.height*0.9817702,size.width*0.0003921868,size.height*0.9888790,size.width*0.0003694623,size.height*0.9959879);
    path_0.lineTo(size.width*0.9948794,size.height*0.9994032);
    path_0.cubicTo(size.width*0.9949961,size.height*0.9631169,size.width*0.9951089,size.height*0.9272016,size.width*0.9952257,size.height*0.8909153);
    path_0.cubicTo(size.width*0.9954786,size.height*0.8119839,size.width*0.9957315,size.height*0.7330524,size.width*0.9959844,size.height*0.6541210);
    path_0.cubicTo(size.width*0.9963113,size.height*0.5516250,size.width*0.9926693,size.height*0.4479879,size.width*0.9976887,size.height*0.3458798);
    path_0.cubicTo(size.width*0.9980778,size.height*0.3376512,size.width*0.9977432,size.height*0.3290460,size.width*0.9934358,size.height*0.3219234);
    path_0.cubicTo(size.width*0.9866148,size.height*0.3099294,size.width*0.9707510,size.height*0.3035153,size.width*0.9603113,size.height*0.2952496);
    path_0.cubicTo(size.width*0.9448249,size.height*0.2832258,size.width*0.9282568,size.height*0.2719460,size.width*0.9124086,size.height*0.2606690);
    path_0.cubicTo(size.width*0.8994436,size.height*0.2512722,size.width*0.8864786,size.height*0.2418758,size.width*0.8735097,size.height*0.2328528);
    path_0.cubicTo(size.width*0.8670272,size.height*0.2283415,size.width*0.8605447,size.height*0.2234565,size.width*0.8540623,size.height*0.2189452);
    path_0.cubicTo(size.width*0.8501012,size.height*0.2159387,size.width*0.8393074,size.height*0.2050532,size.width*0.8346148,size.height*0.2050371);
    path_0.cubicTo(size.width*0.7809494,size.height*0.1663218,size.width*0.7269261,size.height*0.1276052,size.width*0.6725370,size.height*0.09000968);
    path_0.cubicTo(size.width*0.6703774,size.height*0.08850565,size.width*0.6682140,size.height*0.08700202,size.width*0.6660545,size.height*0.08549839);
    path_0.cubicTo(size.width*0.6422802,size.height*0.06933105,size.width*0.6185058,size.height*0.05353750,size.width*0.5943696,size.height*0.03811714);
    path_0.cubicTo(size.width*0.5738366,size.height*0.02420536,size.width*0.5522140,size.height*0.01253440,size.width*0.5287704,size.height*0.006468508);
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