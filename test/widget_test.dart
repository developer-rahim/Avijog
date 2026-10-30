// Smoke tests for the Avijog app.
//
// The previous version of this file was the stock Flutter counter template
// (`expect(find.text('0'), findsOneWidget)`), which never matched this app —
// it expected a counter widget that the real root widget does not contain.

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:obhijuk/l10n/app_localizations.dart';
import 'package:obhijuk/src/core/gen/colors.gen.dart';

void main() {
  group('AppLocalizations', () {
    test('exposes both supported locales', () {
      expect(AppLocalizations.supportedLocales, contains(const Locale('en')));
      expect(AppLocalizations.supportedLocales, contains(const Locale('bn')));
    });

    test('resolves English strings', () {
      final localizations = lookupAppLocalizations(const Locale('en'));
      expect(localizations.appName, isNotEmpty);
    });

    test('resolves Bengali strings', () {
      final localizations = lookupAppLocalizations(const Locale('bn'));
      expect(localizations.appName, isNotEmpty);
    });

    testWidgets('renders a localized string', (WidgetTester tester) async {
      await tester.pumpWidget(
        MaterialApp(
          locale: const Locale('en'),
          localizationsDelegates: const [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: AppLocalizations.supportedLocales,
          home: Builder(
            builder: (context) => Text(AppLocalizations.of(context).appName),
          ),
        ),
      );

      expect(find.byType(Text), findsOneWidget);
      final context = tester.element(find.byType(Text));
      expect(find.text(AppLocalizations.of(context).appName), findsOneWidget);
    });
  });

  group('AppColors', () {
    test('exposes the generated palette', () {
      expect(AppColors.primary, isNotNull);
      expect(AppColors.lighterBlue, isNotNull);
    });
  });
}
