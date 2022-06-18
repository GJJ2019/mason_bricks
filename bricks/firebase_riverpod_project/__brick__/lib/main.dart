import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'app/app.dart';
import 'app/core/local_storage/app_storage.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterFatalError;

  // for initializing local storage
  final appStorage = AppStorage();
  await appStorage.initAppStorage();

  runApp(
    ProviderScope(
      overrides: [
        appStorageProvider.overrideWithValue(appStorage),
      ],
      child: const App(),
    ),
  );
}
