import 'dart:io';
import 'package:patrol/patrol.dart';
import 'package:patrol_finders/patrol_finders.dart';

void main() {
  patrolWidgetTest(
    'counter is incremented when plus button is tapped',
    (PatrolTester $) async {
      await $.pumpWidget(const MyApp());

      expect($('0'), findsOneWidget);
      expect($('-1'), findsNothing);

      await $(Icons.remove).tap();

      expect($('0'), findsNothing);
      expect($('-1'), findsOneWidget);
    },
  );
}
