import 'package:flutter/material.dart';
import 'package:tune_player/views/tune_view.dart';

void main() {
  runApp(const TunePlayer());
}

class TunePlayer extends StatelessWidget {
  const TunePlayer({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: TuneView());
  }
}
