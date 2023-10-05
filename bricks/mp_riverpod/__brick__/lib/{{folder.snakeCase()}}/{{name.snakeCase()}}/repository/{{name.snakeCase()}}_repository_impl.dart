import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '{{name.snakeCase()}}_repository.dart';

class {{name.pascalCase()}}RepositoryImpl extends {{name.pascalCase()}}Repository {
  final Dio dio;
  {name.pascalCase()}}RepositoryImpl(this.dio);

  // TODO add your methods here
}

final {{name.camelCase()}}RepositoryProvider = Provider<{{name.pascalCase()}}Repository>((ref) {
  final dio = ref.watch(dioProvider);
  return {{name.pascalCase()}}RepositoryImpl(dio);
});
