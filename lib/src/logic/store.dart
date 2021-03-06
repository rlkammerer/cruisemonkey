import '../models/user.dart';
import '../progress.dart';

abstract class DataStore {
  Progress<void> saveCredentials(Credentials value);
  Progress<Credentials> restoreCredentials();

  // TODO(ianh): image cache for avatars
}
