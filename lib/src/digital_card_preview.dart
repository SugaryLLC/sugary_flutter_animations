part of '../sugary_flutter_animations.dart';

class DigitalCardPreview extends StatelessWidget {
  const DigitalCardPreview({super.key, required this.data, this.backgroundUrl});
  final String? backgroundUrl;
  final DigitalCardData data;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        var height = constraints.maxHeight;
        var width = constraints.maxWidth;
        var cardScale = 0.75;
        var cardHeight = height*cardScale;
        var cardWidth = width*cardScale;
        var envelopWidth = cardWidth;
        var envelopHeight = cardWidth * 0.9;
        if(envelopHeight>(envelopWidth*0.9)) envelopHeight = envelopWidth*0.9;
        return Stack(
          children: [
            Positioned.fill(
              child: AnimationBackground(backgroundUrl: backgroundUrl),
            ),
            if(data.envelopColor!=null)Center(
              child: Transform.rotate(
                angle: pi/14,
                child: Transform.translate(
                  offset: Offset(cardWidth*0.27, 0),
                  child: SizedBox(
                    height: envelopHeight,
                    width: envelopWidth,
                    child: AssembledEnvelope(data: data),
                  ),
                ),
              ),
            ),
            Center(
              child: DigitalCardView(
                data: data,
                height: cardHeight,
                width: cardWidth,
              ),
            ),
          ],
        );
      }
    );
  }
}
