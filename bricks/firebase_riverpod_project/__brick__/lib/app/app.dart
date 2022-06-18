import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../l10n/l10n.dart';
import 'core/router/router.dart';
import 'core/theme/app_theme.dart';

class App extends ConsumerWidget {
  /// [App]
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appTheme = ref.read(appThemeProvider);
    final router = ref.read(routerProvider);

    return MaterialApp.router(
      // TODO: add your app name here
      title: 'Hello World',
      // TODO: add your localization here
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      // TODO: add your theme here
      theme: appTheme.lightTheme,
      darkTheme: appTheme.darkTheme,
      routeInformationParser: router.routeInformationParser,
      routeInformationProvider: router.routeInformationProvider,
      routerDelegate: router.routerDelegate,
    );
  }
}
