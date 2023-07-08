import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class EnvelopInside extends StatelessWidget {
  const EnvelopInside({
    super.key,
    this.color = defaultColor,
    this.imageUrl,
    required this.width,
    required this.height,
  });
  final Color color;
  final String? imageUrl;
  final double width;
  final double height;

  static const defaultColor = Color(0xffF2CE6F);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ClipPath(
        clipper: _CustomClipper(),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            color: color,
            image: imageUrl != null ? DecorationImage(
              image: CachedNetworkImageProvider(imageUrl!),
              fit: BoxFit.cover,
            ) : null,
          ),
        ),
      ),
    );
  }
}


class _CustomClipper extends CustomClipper<Path> {

  @override
  Path getClip(Size size) {
    Path path = Path();
    path.moveTo(size.width*-6.802978e-7,size.height*0.9928750);
    path.lineTo(size.width*0.002163400,size.height*0.3125412);
    path.cubicTo(size.width*0.004671511,size.height*0.3018125,size.width*0.01088640,size.height*0.2923847,size.width*0.01956569,size.height*0.2859718);
    path.cubicTo(size.width*0.02948738,size.height*0.2778454,size.width*0.04022964,size.height*0.2710106,size.width*0.05056089,size.height*0.2637444);
    path.cubicTo(size.width*0.06915644,size.height*0.2509231,size.width*0.08775200,size.height*0.2381023,size.width*0.1067587,size.height*0.2257120);
    path.cubicTo(size.width*0.1687369,size.height*0.1851227,size.width*0.2311231,size.height*0.1458236,size.width*0.2943316,size.height*0.1073856);
    path.cubicTo(size.width*0.3261422,size.height*0.08816759,size.width*0.3583649,size.height*0.06895093,size.width*0.3905849,size.height*0.05059352);
    path.cubicTo(size.width*0.4066951,size.height*0.04119995,size.width*0.4228044,size.height*0.03223588,size.width*0.4393276,size.height*0.02284375);
    path.cubicTo(size.width*0.4608089,size.height*0.01089162,size.width*0.4826978,size.height*-0.001488546,size.width*0.5074267,size.height*0.002462370);
    path.cubicTo(size.width*0.5333911,size.height*0.006417546,size.width*0.5568533,size.height*0.01852477,size.width*0.5799067,size.height*0.03106009);
    path.cubicTo(size.width*0.6959822,size.height*0.09373935,size.width*0.8046000,size.height*0.1675602,size.width*0.9140444,size.height*0.2418134);
    path.cubicTo(size.width*0.9144578,size.height*0.2422440,size.width*0.9152800,size.height*0.2426764,size.width*0.9156889,size.height*0.2431074);
    path.cubicTo(size.width*0.9218622,size.height*0.2474241,size.width*0.9280356,size.height*0.2513106,size.width*0.9342044,size.height*0.2556273);
    path.cubicTo(size.width*0.9481956,size.height*0.2651245,size.width*0.9621822,size.height*0.2750514,size.width*0.9757556,size.height*0.2849773);
    path.cubicTo(size.width*0.9774000,size.height*0.2862713,size.width*0.9790489,size.height*0.2875653,size.width*0.9806933,size.height*0.2888597);
    path.cubicTo(size.width*0.9893289,size.height*0.2953319,size.width*0.9954844,size.height*0.3048028,size.width*0.9979244,size.height*0.3155486);
    path.lineTo(size.width*0.9957600,size.height*0.9958796);
    path.lineTo(size.width*6.859200e-7,size.height*0.9924444);
    path.lineTo(size.width*-6.802978e-7,size.height*0.9928750);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}