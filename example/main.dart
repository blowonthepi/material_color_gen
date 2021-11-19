import 'package:flutter/material.dart';
import 'package:material_color_gen/material_color_gen.dart';

void main() {
  runApp(const ExampleApp());
}

class ExampleApp extends StatefulWidget {
  const ExampleApp({Key? key}) : super(key: key);

  @override
  _ExampleAppState createState() => _ExampleAppState();
}

class _ExampleAppState extends State<ExampleApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF2930ff).toMaterialColor(),
    );
  }
}
