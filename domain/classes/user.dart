import 'wallet.dart';

class User {
  String userID;
  String password;
  String email;
  List<Wallet> wallets;

  User({
    required this.userID,
    required this.password,
    required this.email,
    required this.wallets,
  });

  List<Wallet> getWallets(String userID) {
    return wallets;
  }
}
