import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:byf/main.dart';

void main() {
  testWidgets('Smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Build Your Future'), findsNothing); // update if needed
  });
}
