import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:sugary_flutter_animations/sugary_flutter_animations.dart';

class DigitalCardView extends StatelessWidget {
  const DigitalCardView({super.key, required this.data, required this.height, required this.width});
  final DigitalCardData data;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    var borderRadius = BorderRadius.circular(25);
    return SizedBox(
      height: height,
      width: width,
      child: Center(
        child: AspectRatio(
          aspectRatio: data.cardAspectRatio,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: borderRadius,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.4),
                  blurRadius: 10,
                  offset: const Offset(-24, 28),
                ),
              ],
            ),
            child: ClipRRect(
              borderRadius: borderRadius,
              child: CachedNetworkImage(
                imageUrl: data.cardUrl,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
