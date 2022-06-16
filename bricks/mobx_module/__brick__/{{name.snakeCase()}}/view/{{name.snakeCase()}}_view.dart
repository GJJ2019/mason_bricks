import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class {{name.pascalCase()}}View extends StatelessWidget {
  /// TODO add your comment here
  const {{name.pascalCase()}}View({Key? key}) : super(key: key);

  static const routeName = '/{{name.camelCase()}}';

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }
}
