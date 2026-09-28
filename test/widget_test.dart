import 'package:flutter_test/flutter_test.dart';
import 'package:animal/main.dart';

void main() {
  testWidgets('Login page tampil', (WidgetTester tester) async {
    await tester.pumpWidget(const MainApp());

    expect(find.text('Sign In'), findsOneWidget);
  });
}
