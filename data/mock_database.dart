import '../domain/classes/connection.dart';
import '../domain/classes/user.dart';
import '../domain/classes/wallet.dart';
import '../domain/enums/body_type.dart';
import '../domain/enums/countries.dart';
import '../domain/enums/gender.dart';
import 'database_repository.dart';

// Database simulation
// Logged user
User user1 = User(
  userID: '1',
  password: '123',
  email: 'email',
  wallet: null,
);

// User wallet
Wallet userWallet = Wallet(
  user: user1,
  connections: [],
  walletID: '1',
  photoUrl: '',
  gender: Gender.Other,
  country: Country.DE,
  city: '',
  dateOfBirth: DateTime(1990, 1, 1),
  bodyWeight: 0,
  bodyHeight: 0,
  bodyType: BodyType.Ectomorph,
  hasDiabetes: false,
  hasHypertension: false,
  hasAlzheimer: false,
  qrCode: '',
  firstName: '',
  lastName: '',
);

class MockDatabase implements DatabaseRepository {
  @override
  void attachWallet(Wallet userWallet) {
    user1.wallet = userWallet;
  }

  @override
  List<Wallet>? getUserWallets() {
    return user1.wallet != null ? [user1.wallet!] : null;
  }

  @override
  List<Connection>? getWalletConnections() {
    return userWallet.connections;
  }

  @override
  void walletCityChange(String newCity) {
    userWallet.city = newCity;
  }

  @override
  String? getWalletID() {
    return user1.wallet?.walletID;
  }
}
