import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:sugary_flutter_animations/src/widgets/default_background.dart';

class AnimationBackground extends StatelessWidget {
  const AnimationBackground({super.key, required this.backgroundUrl});
  final String? backgroundUrl;

  @override
  Widget build(BuildContext context) {
    if(backgroundUrl == null) return const DefaultBackground();
    return CachedNetworkImage(
      imageUrl: backgroundUrl!,
      repeat: ImageRepeat.repeat,
    );
  }
}
