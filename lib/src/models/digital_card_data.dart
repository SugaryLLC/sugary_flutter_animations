import 'dart:ui';

class DigitalCardData{
  final String cardUrl;
  final double cardAspectRatio;
  final Color? envelopColor;
  final Color? envelopInsideColor;
  final String? envelopInsideImageUrl;

  const DigitalCardData({
    required this.cardUrl,
    this.cardAspectRatio = 0.7,
    this.envelopColor,
    this.envelopInsideColor,
    this.envelopInsideImageUrl,
  });
}