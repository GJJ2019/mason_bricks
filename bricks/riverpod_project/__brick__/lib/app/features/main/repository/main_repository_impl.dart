import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'main_repository.dart';

class MainRepositoryImpl extends MainRepository {
  // TODO add your methods here
}

final mainRepositoryProvider = Provider<MainRepository>((ref) {
  return MainRepositoryImpl();
});
