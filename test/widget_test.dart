import 'package:flutter_test/flutter_test.dart';
import 'package:bmi_calc/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const BMICalculator());

    // Verify that the Bmindex title appears.
    expect(find.text('🍕 Bmindex'), findsOneWidget);
  });
}
