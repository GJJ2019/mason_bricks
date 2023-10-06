import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '{{name.snakeCase()}}_repository.dart';

class {{name.pascalCase()}}RepositoryImpl extends {{name.pascalCase()}}Repository {
  {{name.pascalCase()}}RepositoryImpl(this.dio);
  final Dio dio;

  // TODO add your methods here
}

final {{name.camelCase()}}RepositoryProvider = Provider<{{name.pascalCase()}}Repository>((ref) {
  final dio = ref.watch<Dio>(dioProvider);
  return {{name.pascalCase()}}RepositoryImpl(dio);
});
