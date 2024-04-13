import 'data/mock_database.dart';
import 'data/database_repository.dart';

void main() {
  DatabaseRepository databaseRepository = MockDatabase();

  print('WellPass!');
  databaseRepository.attachWallet(userWallet);
  print(databaseRepository.getWalletID() ?? 'No wallet attached');
}
