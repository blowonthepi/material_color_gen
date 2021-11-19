import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:material_color_gen/material_color_gen.dart';

void main() {
  test("Test Material Color Generation", () {
    var normalColor = const Color(0xFFF44336);
    var expectedMaterialColor = Colors.red;
    var converted = normalColor.toMaterialColor();
    // must use toString() because the hash is different
    // but the color is the same
    expect(expectedMaterialColor.toString(), converted.toString());
  });
}