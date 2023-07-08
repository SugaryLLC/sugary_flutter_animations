import 'package:flutter/material.dart';
import 'package:sugary_flutter_animations/sugary_flutter_animations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Animations'),
      ),
      body: const Center(
        child: AspectRatio(
          aspectRatio: 0.85,
          child: DigitalCardPreview(
            data: DigitalCardData(
              cardUrl: 'https://ik.imagekit.io/sugary/materials/digitalCards/Rr9Coydol0SIpmh9QE9wig.jpg',
              envelopInsideImageUrl: 'https://i.pinimg.com/564x/c7/fa/34/c7fa344562931619b41403ad5e23467e.jpg',
              cardAspectRatio: 0.7,
              envelopColor: Colors.red,
            ),
            backgroundUrl: 'https://i.pinimg.com/564x/5d/0a/05/5d0a0521b3eef99490ff7f9d5c4118c1.jpg',
          ),
        ),
      ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
