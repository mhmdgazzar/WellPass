import '../domain/classes/wallet.dart';

abstract class DatabaseRepository {
  // Get user Wallets
  List<Wallet> getWallets(String userID);

  // Get user Connections
}
