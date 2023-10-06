import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class {{name.pascalCase()}}View extends HookConsumerWidget {
  /// TODO add your comment here
  const {{name.pascalCase()}}View({super.key});

  static const routeName = '/{{name.camelCase()}}';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const SizedBox();
  }
}
