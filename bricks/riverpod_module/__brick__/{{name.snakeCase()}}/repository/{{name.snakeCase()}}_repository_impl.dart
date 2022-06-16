import 'package:hooks_riverpod/hooks_riverpod.dart';
import '{{name.snakeCase()}}_repository.dart';

class {{name.pascalCase()}}RepositoryImpl extends {{name.pascalCase()}}Repository {
  // TODO add your methods here
}

final {{name.camelCase()}}RepositoryProvider = Provider<{{name.pascalCase()}}Repository>((ref) {
  return {{name.pascalCase()}}RepositoryImpl();
});
