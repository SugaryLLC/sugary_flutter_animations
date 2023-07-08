import 'package:flutter/material.dart';

class EnvelopBodyTop extends StatelessWidget {
  const EnvelopBodyTop({super.key, required this.color, required this.width, required this.height});
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
    path_0.moveTo(size.width*0.9924308,size.height*0.02160456);
    path_0.cubicTo(size.width*0.9885115,size.height*0.01778708,size.width*0.9828038,size.height*0.01830082,size.width*0.9781615,size.height*0.01936251);
    path_0.cubicTo(size.width*0.9146115,size.height*0.03531848,size.width*0.8641654,size.height*0.09691345,size.width*0.8144423,size.height*0.1541719);
    path_0.cubicTo(size.width*0.7643654,size.height*0.2114287,size.width*0.7096577,size.height*0.2626936,size.width*0.6563769,size.height*0.3145088);
    path_0.cubicTo(size.width*0.6309885,size.height*0.3393374,size.width*0.6059538,size.height*0.3663380,size.width*0.5816308,size.height*0.3933427);
    path_0.cubicTo(size.width*0.5598115,size.height*0.4176468,size.width*0.5372577,size.height*0.4522556,size.width*0.5101154,size.height*0.4618842);
    path_0.cubicTo(size.width*0.4719077,size.height*0.4757977,size.width*0.4363423,size.height*0.4224503,size.width*0.4096538,size.height*0.3881357);
    path_0.cubicTo(size.width*0.3192754,size.height*0.2715778,size.width*0.2138369,size.height*0.1885807,size.width*0.1202350,size.height*0.07743216);
    path_0.cubicTo(size.width*0.09140577,size.height*0.04364947,size.width*0.05940808,size.height*-0.009680292,size.width*0.01869658,size.height*0.005848187);
    path_0.cubicTo(size.width*0.0004834692,size.height*0.01280936,size.width*0.007185000,size.height*0.04865053,size.width*0.008211692,size.height*0.06872982);
    path_0.cubicTo(size.width*0.01469565,size.height*0.2043965,size.width*0.009402269,size.height*0.3410889,size.width*0.005895346,size.height*0.4767053);
    path_0.cubicTo(size.width*0.002030388,size.height*0.6128596,size.width*0.003162085,size.height*0.7485029,size.width*0.006790346,size.height*0.8846959);
    path_0.cubicTo(size.width*0.007110500,size.height*0.9015205,size.width*0.007073846,size.height*0.9183333,size.width*0.007038385,size.height*0.9346140);
    path_0.cubicTo(size.width*0.007001731,size.height*0.9514327,size.width*0.006608269,size.height*0.9682456,size.width*0.006572769,size.height*0.9845205);
    path_0.cubicTo(size.width*0.006569231,size.height*0.9861520,size.width*0.006207692,size.height*0.9883216,size.width*0.006204154,size.height*0.9899474);
    path_0.cubicTo(size.width*0.006198231,size.height*0.9926608,size.width*0.007983500,size.height*0.9921228,size.width*0.009410769,size.height*0.9921345);
    path_0.cubicTo(size.width*0.01048123,size.height*0.9921404,size.width*0.01155169,size.height*0.9921462,size.width*0.01262215,size.height*0.9921462);
    path_0.cubicTo(size.width*0.01369262,size.height*0.9921520,size.width*0.01440623,size.height*0.9921579,size.width*0.01547669,size.height*0.9921637);
    path_0.cubicTo(size.width*0.01654715,size.height*0.9921696,size.width*0.01797442,size.height*0.9921754,size.width*0.01904488,size.height*0.9921813);
    path_0.cubicTo(size.width*0.02047215,size.height*0.9921871,size.width*0.02189942,size.height*0.9921930,size.width*0.02332669,size.height*0.9922047);
    path_0.cubicTo(size.width*0.02511077,size.height*0.9922105,size.width*0.02653808,size.height*0.9922164,size.width*0.02832215,size.height*0.9922281);
    path_0.cubicTo(size.width*0.03010623,size.height*0.9922398,size.width*0.03189031,size.height*0.9922456,size.width*0.03403123,size.height*0.9922573);
    path_0.cubicTo(size.width*0.03617215,size.height*0.9922690,size.width*0.03831304,size.height*0.9922807,size.width*0.04045385,size.height*0.9922865);
    path_0.cubicTo(size.width*0.04259500,size.height*0.9922982,size.width*0.04509269,size.height*0.9923099,size.width*0.04723346,size.height*0.9923216);
    path_0.cubicTo(size.width*0.04973115,size.height*0.9923333,size.width*0.05222885,size.height*0.9923509,size.width*0.05472654,size.height*0.9923626);
    path_0.cubicTo(size.width*0.05758115,size.height*0.9923743,size.width*0.06007885,size.height*0.9923860,size.width*0.06293346,size.height*0.9924035);
    path_0.cubicTo(size.width*0.06578808,size.height*0.9924152,size.width*0.06864269,size.height*0.9924327,size.width*0.07149731,size.height*0.9924444);
    path_0.cubicTo(size.width*0.07470846,size.height*0.9924620,size.width*0.07756308,size.height*0.9924737,size.width*0.08077423,size.height*0.9924912);
    path_0.cubicTo(size.width*0.08398577,size.height*0.9925088,size.width*0.08719731,size.height*0.9925263,size.width*0.09040846,size.height*0.9925380);
    path_0.cubicTo(size.width*0.09397654,size.height*0.9925614,size.width*0.09718808,size.height*0.9925731,size.width*0.1007562,size.height*0.9925906);
    path_0.cubicTo(size.width*0.1043242,size.height*0.9926082,size.width*0.1078927,size.height*0.9926316,size.width*0.1114608,size.height*0.9926491);
    path_0.cubicTo(size.width*0.1150288,size.height*0.9926667,size.width*0.1189538,size.height*0.9926842,size.width*0.1225223,size.height*0.9927018);
    path_0.cubicTo(size.width*0.1264473,size.height*0.9927251,size.width*0.1303723,size.height*0.9927427,size.width*0.1342973,size.height*0.9927602);
    path_0.cubicTo(size.width*0.1382223,size.height*0.9927836,size.width*0.1425038,size.height*0.9928012,size.width*0.1464288,size.height*0.9928246);
    path_0.cubicTo(size.width*0.1507108,size.height*0.9928421,size.width*0.1546358,size.height*0.9928655,size.width*0.1589177,size.height*0.9928830);
    path_0.cubicTo(size.width*0.1631992,size.height*0.9929064,size.width*0.1674812,size.height*0.9929298,size.width*0.1717631,size.height*0.9929532);
    path_0.cubicTo(size.width*0.1760450,size.height*0.9929708,size.width*0.1806835,size.height*0.9929942,size.width*0.1849654,size.height*0.9930175);
    path_0.cubicTo(size.width*0.1896038,size.height*0.9930409,size.width*0.1938858,size.height*0.9930643,size.width*0.1985242,size.height*0.9930877);
    path_0.cubicTo(size.width*0.2031631,size.height*0.9931111,size.width*0.2078015,size.height*0.9931345,size.width*0.2124404,size.height*0.9931579);
    path_0.cubicTo(size.width*0.2170788,size.height*0.9931813,size.width*0.2220742,size.height*0.9932047,size.width*0.2267131,size.height*0.9932281);
    path_0.cubicTo(size.width*0.2317085,size.height*0.9932515,size.width*0.2363473,size.height*0.9932749,size.width*0.2413427,size.height*0.9932982);
    path_0.cubicTo(size.width*0.2463381,size.height*0.9933275,size.width*0.2513335,size.height*0.9933509,size.width*0.2563288,size.height*0.9933743);
    path_0.cubicTo(size.width*0.2613246,size.height*0.9934035,size.width*0.2663200,size.height*0.9934269,size.width*0.2716723,size.height*0.9934561);
    path_0.cubicTo(size.width*0.2766677,size.height*0.9934795,size.width*0.2820200,size.height*0.9935088,size.width*0.2870154,size.height*0.9935322);
    path_0.cubicTo(size.width*0.2923677,size.height*0.9935556,size.width*0.2973631,size.height*0.9935848,size.width*0.3027154,size.height*0.9936082);
    path_0.cubicTo(size.width*0.3080677,size.height*0.9936374,size.width*0.3134200,size.height*0.9936667,size.width*0.3184154,size.height*0.9936901);
    path_0.cubicTo(size.width*0.3237677,size.height*0.9937193,size.width*0.3291200,size.height*0.9937427,size.width*0.3344719,size.height*0.9937719);
    path_0.cubicTo(size.width*0.3398242,size.height*0.9937953,size.width*0.3451765,size.height*0.9938246,size.width*0.3508858,size.height*0.9938538);
    path_0.cubicTo(size.width*0.3562381,size.height*0.9938772,size.width*0.3619469,size.height*0.9939064,size.width*0.3672992,size.height*0.9939357);
    path_0.cubicTo(size.width*0.3726515,size.height*0.9939649,size.width*0.3783608,size.height*0.9939942,size.width*0.3837131,size.height*0.9940175);
    path_0.cubicTo(size.width*0.3894231,size.height*0.9940468,size.width*0.3947731,size.height*0.9940760,size.width*0.4004846,size.height*0.9941053);
    path_0.cubicTo(size.width*0.4061923,size.height*0.9941345,size.width*0.4115462,size.height*0.9941579,size.width*0.4172538,size.height*0.9941871);
    path_0.cubicTo(size.width*0.4229615,size.height*0.9942164,size.width*0.4286731,size.height*0.9942456,size.width*0.4340231,size.height*0.9942690);
    path_0.cubicTo(size.width*0.4397346,size.height*0.9942982,size.width*0.4454423,size.height*0.9943275,size.width*0.4511500,size.height*0.9943567);
    path_0.cubicTo(size.width*0.4568615,size.height*0.9943860,size.width*0.4625692,size.height*0.9944152,size.width*0.4682808,size.height*0.9944444);
    path_0.cubicTo(size.width*0.4739885,size.height*0.9944737,size.width*0.4796962,size.height*0.9945029,size.width*0.4854077,size.height*0.9945322);
    path_0.cubicTo(size.width*0.4911154,size.height*0.9945614,size.width*0.4968231,size.height*0.9945906,size.width*0.5025346,size.height*0.9946199);
    path_0.cubicTo(size.width*0.5082423,size.height*0.9946433,size.width*0.5139500,size.height*0.9946725,size.width*0.5196615,size.height*0.9947018);
    path_0.cubicTo(size.width*0.5253692,size.height*0.9947310,size.width*0.5310808,size.height*0.9947602,size.width*0.5367885,size.height*0.9947895);
    path_0.cubicTo(size.width*0.5424962,size.height*0.9948187,size.width*0.5482077,size.height*0.9948480,size.width*0.5539154,size.height*0.9948772);
    path_0.cubicTo(size.width*0.5596231,size.height*0.9949064,size.width*0.5653346,size.height*0.9949357,size.width*0.5710423,size.height*0.9949649);
    path_0.cubicTo(size.width*0.5767500,size.height*0.9949883,size.width*0.5824615,size.height*0.9950175,size.width*0.5878115,size.height*0.9950468);
    path_0.cubicTo(size.width*0.5935231,size.height*0.9950760,size.width*0.5988731,size.height*0.9951053,size.width*0.6045846,size.height*0.9951287);
    path_0.cubicTo(size.width*0.6102923,size.height*0.9951579,size.width*0.6156462,size.height*0.9951871,size.width*0.6213538,size.height*0.9952164);
    path_0.cubicTo(size.width*0.6267077,size.height*0.9952398,size.width*0.6324154,size.height*0.9952690,size.width*0.6377692,size.height*0.9952982);
    path_0.cubicTo(size.width*0.6431192,size.height*0.9953275,size.width*0.6488308,size.height*0.9953567,size.width*0.6541808,size.height*0.9953801);
    path_0.cubicTo(size.width*0.6595346,size.height*0.9954094,size.width*0.6648846,size.height*0.9954327,size.width*0.6702385,size.height*0.9954620);
    path_0.cubicTo(size.width*0.6755885,size.height*0.9954912,size.width*0.6809423,size.height*0.9955146,size.width*0.6862962,size.height*0.9955439);
    path_0.cubicTo(size.width*0.6916462,size.height*0.9955673,size.width*0.6970000,size.height*0.9955965,size.width*0.7019962,size.height*0.9956199);
    path_0.cubicTo(size.width*0.7073462,size.height*0.9956491,size.width*0.7123423,size.height*0.9956725,size.width*0.7176962,size.height*0.9957018);
    path_0.cubicTo(size.width*0.7226885,size.height*0.9957251,size.width*0.7280423,size.height*0.9957544,size.width*0.7330385,size.height*0.9957778);
    path_0.cubicTo(size.width*0.7380346,size.height*0.9958012,size.width*0.7430308,size.height*0.9958304,size.width*0.7480231,size.height*0.9958538);
    path_0.cubicTo(size.width*0.7530192,size.height*0.9958772,size.width*0.7580154,size.height*0.9959064,size.width*0.7630115,size.height*0.9959298);
    path_0.cubicTo(size.width*0.7680077,size.height*0.9959532,size.width*0.7726462,size.height*0.9959766,size.width*0.7776385,size.height*0.9960058);
    path_0.cubicTo(size.width*0.7822808,size.height*0.9960292,size.width*0.7872731,size.height*0.9960526,size.width*0.7919115,size.height*0.9960760);
    path_0.cubicTo(size.width*0.7965500,size.height*0.9960994,size.width*0.8011885,size.height*0.9961228,size.width*0.8058308,size.height*0.9961462);
    path_0.cubicTo(size.width*0.8104692,size.height*0.9961696,size.width*0.8147500,size.height*0.9961871,size.width*0.8193885,size.height*0.9962105);
    path_0.cubicTo(size.width*0.8236692,size.height*0.9962339,size.width*0.8283077,size.height*0.9962573,size.width*0.8325885,size.height*0.9962807);
    path_0.cubicTo(size.width*0.8368731,size.height*0.9963041,size.width*0.8411538,size.height*0.9963216,size.width*0.8454346,size.height*0.9963450);
    path_0.cubicTo(size.width*0.8497192,size.height*0.9963684,size.width*0.8536423,size.height*0.9963860,size.width*0.8579231,size.height*0.9964094);
    path_0.cubicTo(size.width*0.8618500,size.height*0.9964269,size.width*0.8657731,size.height*0.9964444,size.width*0.8700577,size.height*0.9964678);
    path_0.cubicTo(size.width*0.8739808,size.height*0.9964912,size.width*0.8779077,size.height*0.9965088,size.width*0.8814731,size.height*0.9965263);
    path_0.cubicTo(size.width*0.8850423,size.height*0.9965439,size.width*0.8889692,size.height*0.9965614,size.width*0.8925346,size.height*0.9965789);
    path_0.cubicTo(size.width*0.8961038,size.height*0.9966023,size.width*0.8996731,size.height*0.9966199,size.width*0.9032385,size.height*0.9966374);
    path_0.cubicTo(size.width*0.9064500,size.height*0.9966491,size.width*0.9100192,size.height*0.9966725,size.width*0.9132308,size.height*0.9966842);
    path_0.cubicTo(size.width*0.9164423,size.height*0.9967018,size.width*0.9196538,size.height*0.9967193,size.width*0.9228654,size.height*0.9967368);
    path_0.cubicTo(size.width*0.9257192,size.height*0.9967485,size.width*0.9289308,size.height*0.9967661,size.width*0.9317846,size.height*0.9967778);
    path_0.cubicTo(size.width*0.9346385,size.height*0.9967953,size.width*0.9374962,size.height*0.9968070,size.width*0.9403500,size.height*0.9968246);
    path_0.cubicTo(size.width*0.9428462,size.height*0.9968363,size.width*0.9457000,size.height*0.9968480,size.width*0.9482000,size.height*0.9968596);
    path_0.cubicTo(size.width*0.9506962,size.height*0.9968772,size.width*0.9531962,size.height*0.9968889,size.width*0.9556923,size.height*0.9969006);
    path_0.cubicTo(size.width*0.9578346,size.height*0.9969123,size.width*0.9603308,size.height*0.9969240,size.width*0.9624731,size.height*0.9969357);
    path_0.cubicTo(size.width*0.9646115,size.height*0.9969474,size.width*0.9667538,size.height*0.9969532,size.width*0.9685385,size.height*0.9969649);
    path_0.cubicTo(size.width*0.9703231,size.height*0.9969766,size.width*0.9721077,size.height*0.9969825,size.width*0.9738885,size.height*0.9969942);
    path_0.cubicTo(size.width*0.9756731,size.height*0.9970000,size.width*0.9771000,size.height*0.9970058,size.width*0.9788846,size.height*0.9970175);
    path_0.cubicTo(size.width*0.9803115,size.height*0.9970234,size.width*0.9817385,size.height*0.9970292,size.width*0.9831692,size.height*0.9970409);
    path_0.cubicTo(size.width*0.9842385,size.height*0.9970409,size.width*0.9856654,size.height*0.9970526,size.width*0.9867346,size.height*0.9970585);
    path_0.cubicTo(size.width*0.9878077,size.height*0.9970643,size.width*0.9885192,size.height*0.9970643,size.width*0.9895885,size.height*0.9970702);
    path_0.cubicTo(size.width*0.9903038,size.height*0.9970760,size.width*0.9910192,size.height*0.9970760,size.width*0.9917308,size.height*0.9970819);
    path_0.cubicTo(size.width*0.9920885,size.height*0.9970819,size.width*0.9924462,size.height*0.9970877,size.width*0.9931577,size.height*0.9970877);
    path_0.lineTo(size.width*0.9935154,size.height*0.9970877);
    path_0.lineTo(size.width*0.9953000,size.height*0.9970994);
    path_0.cubicTo(size.width*0.9959962,size.height*0.6775497,size.width*0.9941923,size.height*0.3585287,size.width*0.9977423,size.height*0.03899251);
    path_0.cubicTo(size.width*0.9977538,size.height*0.03410977,size.width*0.9977654,size.height*0.02868439,size.width*0.9959923,size.height*0.02487772);
    path_0.cubicTo(size.width*0.9942077,size.height*0.02378368,size.width*0.9934962,size.height*0.02269503,size.width*0.9924308,size.height*0.02160456);
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