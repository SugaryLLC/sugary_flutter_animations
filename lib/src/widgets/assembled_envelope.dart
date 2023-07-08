import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';

import '../models/models.dart';
import 'envelope/envelope.dart';

class AssembledEnvelope extends StatelessWidget {
  const AssembledEnvelope({super.key, required this.data });
  final DigitalCardData data;
  
  @override
  Widget build(BuildContext context) {
    var envelopColor = data.envelopColor ?? Theme.of(context).colorScheme.secondary;

    return LayoutBuilder(
      builder: (context, constraints) {
        var height = constraints.maxHeight;
        var width = constraints.maxWidth;
        return SizedBox(
          width: width,
          height: height,
          child: Stack(
            children: [
              SimpleShadow(
                opacity: 0.35,
                color: Colors.black,
                offset: Offset(0, height*0.06),
                sigma: 15,
                child: EnvelopBodyBack(
                  height: height,
                  width: width,
                  color: envelopColor,
                ),
              ),
              Transform.scale(
                scale: 0.87,
                child: Transform.translate(
                  offset: Offset(0, height*0.018),
                  child: EnvelopInside(
                    height: height,
                    width: width,
                    imageUrl: data.envelopInsideImageUrl,
                    color: data.envelopInsideColor ?? EnvelopInside.defaultColor,
                  ),
                ),
              ),
              Center(
                child: Transform.scale(
                  scale: 0.87,
                  child: EnvelopInsideShadow(
                    height: height*0.38,
                    width: width,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: EnvelopBodyTop(
                  height: height*0.68,
                  width: width,
                  color: envelopColor,
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: EnvelopBodyShadow(
                  height: height*0.49,
                  width: width,
                  color: Colors.black.withOpacity(0.15),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: EnvelopBodyBottom(
                  height: height*0.47,
                  width: width,
                  color: envelopColor,
                ),
              ),
            ],
          ),
        );
      }
    );
  }
}
