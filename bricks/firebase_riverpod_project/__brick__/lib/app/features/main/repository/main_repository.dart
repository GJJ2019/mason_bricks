import '../../../core/firebase_collection/firebase_collection.dart';

abstract class MainRepository {
  MainRepository(this.firebaseCollection);

  final FirebaseCollection firebaseCollection;
}
