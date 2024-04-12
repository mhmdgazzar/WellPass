import '../domain/classes/wallet.dart';
import 'database_repository.dart';

class MockDatabase implements DatabaseRepository {
  @override
  List<Wallet> getWallets(String userID) {
    // TODO: implement getWallets
    throw UnimplementedError();
  }
}
